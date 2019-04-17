<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$logged_in = $this->session->userdata('logged_in');

		if (!$logged_in) {
			redirect('login');
		}
		else {
			
		}
	}
	public function index()
	{
		$this->template->load('template/backend','dashboard');
	}
}
