<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Modulvideo extends CI_Controller {
	public function __construct()
	{
		parent::__construct();
		$logged_in = $this->session->userdata('logged_in');

		if (!$logged_in) {
			redirect('login');
		}
		else {
			$this->load->model('Mvideo');
		}
	}

	public function index()
	{	
		$data['video']=$this->Mvideo->video();
		$this->template->load('template/backend','modulvideo',$data);
	}
	public function tambahvideo()
	{
		$this->template->load('template/backend','tambahvideo');
	}
	public function editvideo($id_video)
	{	
		$data['video'] = $this->Mvideo->get_updateVideo($id_video);
		$this->template->load('template/backend','editvideo',$data);
	}
	public function uploadVideo()
	{
		$this->Mvideo->uploadVideo();
		redirect('modulvideo/index');
	}
	public function updateVideo()
	{	
		$this->Mvideo->updateVideo();
		redirect('modulvideo/index');
	}
	public function deleteVideo($id_video)
	{	
		$this->Mvideo->deleteVideo($id_video);
		redirect('modulvideo/index');
	}
}
