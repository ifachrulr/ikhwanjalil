<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Agenda extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('Magendaf');
	}

	public function index()
	{	
		$data['agenda']=$this->Magendaf->agenda();
		$this->template->load('template/frontend','agenda',$data);
	}
}
