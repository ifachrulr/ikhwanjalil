<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mberita extends CI_Model {

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	function get_updateBerita($id_berita){
		return $this->db->get_where('tb_berita',array('id_berita'=>$id_berita))->row_array();
	}

	function uploadBerita(){
		$cek_berita =
            $this->db->select('id_berita')
                ->from('tb_berita')
                ->order_by('id_berita','DESC')
                ->limit('1')
                ->get();
				
        $data['id_berita']	= $cek_berita->row()->id_berita+1;
        $data['judul_berita']= $this->input->post('judul_berita');
        $data['deskripsi']	= $this->input->post('deskripsi');
        $data['tanggal_update']      = date("Y-m-d H:i:s");
        $data['tanggal_post']      = date("Y-m-d H:i:s");

        $config['upload_path']          = './assets/gambar/berita';
        $config['allowed_types']        = 'jpg|jpeg|png';
        $config['file_name']            = '-berita-'.$data['id_berita'];
        $config['max_size']             = 2048000;
        $config['overwrite']            = true;
        $config['file_ext_tolower']     = true;

        $this->load->library('upload', $config);
        $upload = $this->upload->do_upload('foto_berita');
        if($upload){
          $ext = strtolower(end(explode(".", $_FILES['foto_berita']['name'])));
          $data['foto_berita'] = $config['file_name'].'.'.$ext;
        }
        else {
          $data['foto_berita'] = 'gambar_tidak_masuk.jpg';
        }

        $this->db->insert('tb_berita',$data);
        return true;
    }

    function berita(){
    	return $this->db->get('tb_berita')->result_array();
    }

    function updateBerita(){
    	$data['id_berita']	= $this->input->post('id_berita');
        $data['judul_berita']= $this->input->post('judul_berita');
        $data['deskripsi']	= $this->input->post('deskripsi');
        $data['tanggal_update']      = date("Y-m-d H:i:s");
        $data['tanggal_post']      = date("Y-m-d H:i:s");


        $this->db->where('id_berita', $data['id_berita']);
        $this->db->update('tb_berita', $data);
        return true;
    }

    function deleteBerita($id_berita){
        $this->db->where('id_berita',$id_berita);
        $this->db->delete('tb_berita');
    }

}