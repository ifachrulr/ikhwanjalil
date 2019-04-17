<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Magenda extends CI_Model {

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	function get_updateAgenda($id_agenda){
		return $this->db->get_where('tb_agenda',array('id_agenda'=>$id_agenda))->row_array();
	}

	function uploadAgenda(){
		$cek_agenda =
            $this->db->select('id_agenda')
                ->from('tb_agenda')
                ->order_by('id_agenda','DESC')
                ->limit('1')
                ->get();
				
        $data['id_agenda']	= $cek_agenda->row()->id_agenda+1;
        $data['judul_agenda']= $this->input->post('judul_agenda');
        $data['deskripsi']	= $this->input->post('deskripsi');
        $data['tanggal_update']      = date("Y-m-d H:i:s");
        $data['tanggal_post']      = date("Y-m-d H:i:s");

        $config['upload_path']          = './assets/gambar/berita';
        $config['allowed_types']        = 'jpg|jpeg|png';
        $config['file_name']            = '-berita-'.$data['id_agenda'];
        $config['max_size']             = 2048000;
        $config['overwrite']            = true;
        $config['file_ext_tolower']     = true;

        $this->load->library('upload', $config);
        $upload = $this->upload->do_upload('foto_agenda');
        if($upload){
          $ext = strtolower(end(explode(".", $_FILES['foto_agenda']['name'])));
          $data['foto_agenda'] = $config['file_name'].'.'.$ext;
        }
        else {
          $data['foto_agenda'] = 'gambar_tidak_masuk.jpg';
        }

        $this->db->insert('tb_agenda',$data);
        return true;
    }

    function agenda(){
    	return $this->db->get('tb_agenda')->result_array();
    }

    function updateAgenda(){
    	$data['id_agenda']	= $this->input->post('id_agenda');
        $data['judul_agenda']= $this->input->post('judul_agenda');
        $data['deskripsi']	= $this->input->post('deskripsi');
        $data['tanggal_update']      = date("Y-m-d H:i:s");
        $data['tanggal_post']      = date("Y-m-d H:i:s");


        $this->db->where('id_agenda', $data['id_agenda']);
        $this->db->update('tb_agenda', $data);
        return true;
    }

    function deleteAgenda($id_agenda){
        $this->db->where('id_agenda',$id_agenda);
        $this->db->delete('tb_agenda');
    }

}