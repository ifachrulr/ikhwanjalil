<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mvideo extends CI_Model {

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	function get_updateVideo($id_video){
		return $this->db->get_where('tb_video',array('id_video'=>$id_video))->row_array();
	}

	function uploadVideo(){
		$cek_video =
            $this->db->select('id_video')
                ->from('tb_video')
                ->order_by('id_video','DESC')
                ->limit('1')
                ->get();
				
        $data['id_video']	= $cek_video->row()->id_video+1;
        $data['judul_video']= $this->input->post('judul_video');
        $data['url_video']	= $this->input->post('url_video');
        $data['tanggal_update']      = date("Y-m-d H:i:s");
        $data['tanggal_post']      = date("Y-m-d H:i:s");


        $this->db->insert('tb_video',$data);
        return true;
        
    }

    function video(){
    	return $this->db->get('tb_video')->result_array();
    }

    function updateVideo(){
    	$data['id_video']	= $this->input->post('id_video');
        $data['judul_video']= $this->input->post('judul_video');
        $data['url_video']	= $this->input->post('url_video');
        $data['tanggal_update']      = date("Y-m-d H:i:s");
        $data['tanggal_post']      = date("Y-m-d H:i:s");


        $this->db->where('id_video', $data['id_video']);
        $this->db->update('tb_video', $data);
        return true;
    }

    function deleteVideo($id_video){
        $this->db->where('id_video',$id_video);
        $this->db->delete('tb_video');
    }

}