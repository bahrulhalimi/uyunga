<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Sekolah extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function __construct() {
        parent::__construct();
        $this->load->database();
        $this->load->helper(array('url','form','date'));
        $this->load->model(array('sekolah_model'));
        //$this->load->library(array('template','auth','session'));
    }

	public function index()
	{
		$input['npsn'] = $this->input->post('npsn');
		$data['sekolah'] = $this->sekolah_model->cariSekolahByNPSN($input);
		print_r($data['sekolah'][0]->kec_id);
		$data['kecamatan_sekolah'] = $this->sekolah_model->cariKecamatan($data['sekolah'][0]->kec_id)[0]->kecamatan_name;
		print_r($data['kecamatan_sekolah']);
		$this->load->view('sekolah', $data);
	}

	public function getData() {
		$this->load->model(array('sekolah_model'));
		$data = $this->sekolah_model->getData();
		$this->output->set_content_type('application/json')->set_output(json_encode($data));
	}

	public function cariSekolah(){
		$data['npsn'] = $this->input->post('npsn');
		$ret = $this->sekolah_model->cariSekolahByNPSN($data);
	}

	
}
