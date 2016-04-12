<?php
class Pulsa_model extends CI_Model {
    private $table_pulsa = 'pulsa';
    private $table_pelanggan = 'pelanggan';
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
        return $db->insert($this->table_pulsa, $data);
    }

    public function getPelanggan() {
        $db = $this->db;
        $db->select('nama_pelanggan');
        $db->from($this->table_pelanggan);
        $result = $db->get();
        return $result->result();
    }
}

?>
