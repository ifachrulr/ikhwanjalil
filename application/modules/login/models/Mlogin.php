<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mlogin extends CI_Model {

    public function __construct(){
        parent::__construct();
        $this->load->database();
    }

    public function masuk()
    {
        $username = $this->input->POST('username', TRUE);
        $password = $this->input->POST('password', TRUE);
        $data = $this->db->query("SELECT * from tb_user where username='$username' and password='$password' LIMIT 1");


        if ($data->num_rows() > 0) {
            $row = $data->row_array();


            $newdata = array(
                'username'  => $row['username'],
                'identitas' => $row['id_admin'],
                'logged_in' => TRUE,

            );
            $this->session->set_userdata($newdata);
            return TRUE;
        }

    }
}
?>