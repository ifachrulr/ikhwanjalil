<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Berita extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('Mberitaf');
	}

	public function index()
	{	
		$data['berita']=$this->Mberitaf->berita();
		$this->template->load('template/frontend','berita',$data);
	}
	
	public function kontenberita($id_berita)
	{	
		$data['berita'] = $this->Mberitaf->get_kontenBerita($id_berita);
		$this->template->load('template/frontend','kontenberita',$data);
	}

}
