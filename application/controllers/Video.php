<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Video extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('Mvideof');
	}

	public function index()
	{	
		$data['video']=$this->Mvideof->video();
		$this->template->load('template/frontend','video',$data);
	}

}
