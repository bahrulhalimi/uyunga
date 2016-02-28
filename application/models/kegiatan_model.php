<?php
class Kegiatan_model extends CI_Model {
    private $tableKegiatan = 'kegiatan_sekolah';
    private $tableSN = 'standar_nasional';
    private $tableSubProgram = 'sub_program';
    public function __construct() {
        parent::__construct();
        $this->load->database();
    }
    
    public function getDataSN()
    {
        $db = $this->db;
        $db->select('*');
        $db->from($this->tableSN);        
        $nilai = $db->get()->result_array();
        return $nilai;
    }

    public function getDataSub()
    {
        $db = $this->db;
        $db->select('*');
        $db->from($this->tableSubProgram);        
        $nilai = $db->get()->result_array();
        return $nilai;
    }

    public function getDataKegiatan()
    {
        $db = $this->db;
        $db->select('*');
        $db->from($this->tableKegiatan);        
        $nilai = $db->get()->result_array();
        return $nilai;
    }

}

?>