<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {
	
	public function __construct()
	{
		parent::__construct();
		$this->load->model('Mhome');
	}

	public function index()
	{
		$data['berita']=$this->Mhome->berita();
		$data['video']=$this->Mhome->video();
		$data['agenda']=$this->Mhome->agenda();
		$this->template->load('template/frontend','home',$data);
	}

}