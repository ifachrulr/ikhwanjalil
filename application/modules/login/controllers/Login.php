<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {
	public function __construct()
    {
        parent::__construct();		
        $this->load->helper('url');
        $this->load->model('Mlogin');
    }

	public function index()
	{	
		$logged_in = $this->session->userdata('logged_in');
        if($logged_in) {
            redirect('dashboard/index');
        }
        else {
			$this->load->view('login');
        }
	}
	public function masuk(){
        $this->Mlogin->masuk();
        $logged_in = $this->session->userdata('logged_in');
        if($logged_in){
            redirect('dashboard/index');
        }else{
            redirect('login/index');
        }
    }
	public function keluar() {
        $newdata = array('username','password','role');
        $this->session->unset_userdata($newdata);
        $this->session->unset_userdata('logged_in');

        redirect('login');
    }
}