<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pulsa extends CI_Controller {

	public function __construct() {
        parent::__construct();
        $this->load->database();
        $this->load->helper(array('url','form','date'));
        $this->load->model(array('pulsa_model'));
        $this->load->library(array());
    }

	public function index()
	{
		$this->load->view('welcome_message');
	}

	public function simpan() {
		$input['nama'] = $this->input->get('nama');
		$input['nomer'] = $this->input->get('nomer');
		$input['harga'] = $this->input->get('harga');
		$input['saldo'] = $this->input->get('saldo');
		$input['sn'] = $this->input->get('sn');
		$nilai = $this->pulsa_model->simpanBaru($input);
		if ($nilai == 1) {
			$hasil = array(
				'error' => "Berhasil"
			);
			echo json_encode($hasil);
		}
	}

	public function pelanggan() {
		$semua = array();
		$pelanggan = $this->pulsa_model->getPelanggan();
		foreach ($pelanggan as $pel) {
			array_push($semua,$pel->nama_pelanggan);
		}				
		echo json_encode($semua);
	}
}
