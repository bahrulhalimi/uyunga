<?php
class Sekolah_model extends CI_Model {
    private $tableSekolah = 'sekolah';
    private $tableKecamatan = 'kecamatan';
    public function __construct() {
        parent::__construct();
        $this->load->database();
    }
    
    public function getData()
    {
        $db = $this->db;
        $db->select('*');
        $db->from($this->tableSekolah);        
        $nilai = $db->get()->result_array();
        return $nilai;
    }

    public function cariSekolahByNPSN($input) {
        $db = $this->db;
        $db->select('*');
        $db->from($this->tableSekolah); 
        $db->where('npsn', $input['npsn']);
        $nilai = $db->get()->result();
        return $nilai;
    }

    public function cariKecamatan($kec_id) {
        $db = $this->db;
        print_r($kec_id);
        $db->select('kecamatan_name');
        $db->from($this->tableKecamatan);
        $db->where('kecamatan_kode', $kec_id);
        $nilai = $db->get()->result();
        return $nilai;
    }

}

?>