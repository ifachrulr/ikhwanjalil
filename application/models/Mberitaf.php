<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mberitaf extends CI_Model {

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	function get_kontenBerita($id_berita){
		return $this->db->get_where('tb_berita',array('id_berita'=>$id_berita))->row_array();
	}

	function berita(){
		$this->db->order_by("tanggal_post","desc");
    	return $this->db->get('tb_berita')->result_array();
    }

}