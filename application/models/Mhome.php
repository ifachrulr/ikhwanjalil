<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mhome extends CI_Model {

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	function berita(){
		$this->db->limit(6);
		$this->db->order_by("tanggal_post","desc");
    	return $this->db->get('tb_berita')->result_array();
    }

    function video(){
		$this->db->limit(6);
		$this->db->order_by("tanggal_post","desc");
    	return $this->db->get('tb_video')->result_array();
    }

    function agenda(){
		$this->db->limit(6);
		$this->db->order_by("tanggal_post","desc");
    	return $this->db->get('tb_agenda')->result_array();
    }

}