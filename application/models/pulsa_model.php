<?php
class Pulsa_model extends CI_Model {
    private $table = 'pulsa';
    public function __construct() {
        parent::__construct();
        $this->load->database();
    }
    
    public function simpanBaru($input = 0){
        $db = $this->db;
        $data = array(
            'nama' => $input['nama'],
            'nomer' => $input['nomer'],
            'sn' => $input['sn'],
            'transaksi' => "Pembelian",
            'saldo' => $input['saldo'],
            'jumlah' => $input['harga'],
            'uang' => 0,
            'terbayar' => 0
        );
        return $db->insert($this->table, $data);
    }


}

?>
