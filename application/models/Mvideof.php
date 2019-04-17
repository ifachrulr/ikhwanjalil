<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mvideof extends CI_Model {

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	function get_kontenVideo($id_video){
		return $this->db->get_where('tb_video',array('id_video'=>$id_video))->row_array();
	}

	function video(){
		$this->db->order_by("tanggal_post","desc");
    	return $this->db->get('tb_video')->result_array();
    }

}