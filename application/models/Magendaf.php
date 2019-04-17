<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Magendaf extends CI_Model {

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	function get_kontenAgenda($id_agenda){
		return $this->db->get_where('tb_agenda',array('id_agenda'=>$id_agenda))->row_array();
	}

	function agenda(){
		$this->db->order_by("tanggal_post","desc");
    	return $this->db->get('tb_agenda')->result_array();
    }

}