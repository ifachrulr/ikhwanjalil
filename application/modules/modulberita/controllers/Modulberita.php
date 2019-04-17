<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Modulberita extends CI_Controller {
	public function __construct()
	{
		parent::__construct();
		$logged_in = $this->session->userdata('logged_in');

		if (!$logged_in) {
			redirect('login');
		}
		else {
			$this->load->model('Mberita');
		}
	}

	public function index()
	{
		$data['berita']=$this->Mberita->berita();
		$this->template->load('template/backend','modulberita',$data);
	}
	public function tambahberita()
	{
		$this->template->load('template/backend','tambahberita');
	}
	public function editberita($id_berita)
	{
		$data['berita'] = $this->Mberita->get_updateBerita($id_berita);
		$this->template->load('template/backend','editberita',$data);
	}
	public function uploadBerita()
	{
		$this->Mberita->uploadBerita();
		redirect('modulberita/index');
	}
	public function updateBerita()
	{	
		$this->Mberita->updateBerita();
		redirect('modulberita/index');
	}
	public function deleteBerita($id_berita)
	{	
		$this->Mberita->deleteBerita($id_berita);
		redirect('modulberita/index');
	}
}
