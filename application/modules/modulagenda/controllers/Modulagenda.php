<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Modulagenda extends CI_Controller {
	public function __construct()
	{
		parent::__construct();
		$logged_in = $this->session->userdata('logged_in');

		if (!$logged_in) {
			redirect('login');
		}
		else {
			$this->load->model('Magenda');
		}
	}

	public function index()
	{	
		$data['agenda']=$this->Magenda->agenda();
		$this->template->load('template/backend','modulagenda',$data);
	}
	public function tambahagenda()
	{
		$this->template->load('template/backend','tambahagenda');
	}
	public function editagenda($id_agenda)
	{	
		$data['agenda'] = $this->Magenda->get_updateAgenda($id_agenda);
		$this->template->load('template/backend','editagenda',$data);
	}
	public function uploadAgenda()
	{
		$this->Magenda->uploadAgenda();
		redirect('modulagenda/index');
	}
	public function updateAgenda()
	{	
		$this->Magenda->updateAgenda();
		redirect('modulagenda/index');
	}
	public function deleteAgenda($id_agenda)
	{	
		$this->Magenda->deleteAgenda($id_agenda);
		redirect('modulagenda/index');
	}
}
