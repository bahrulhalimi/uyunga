<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Excel extends CI_Controller {

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
        $this->load->library(array('PHPExcel'));
    }

	public function index()
	{
		$objPHPExcel = new PHPExcel();
 		$tahun = 2015;
 		$sekolah = 'Nama sekolah';
 		$style = array( 
        	'alignment' => array(
            	'horizontal' => PHPExcel_Style_Alignment::HORIZONTAL_CENTER,
            	'vertical' => PHPExcel_Style_Alignment::VERTICAL_CENTER
        	)
        );

        $styleBold = array(
			'font' => array(
				'bold' => true
			)
		);

		$styleBorderThin = array(
				'borders' => array(
					'allborders' => array(
						'style' => PHPExcel_Style_Border::BORDER_THIN
				)
			)
		);

		$styleBorderThinOutline = array(
				'borders' => array(
					'outline' => array(
						'style' => PHPExcel_Style_Border::BORDER_THIN
				)
			)
		);

		$styleBorderMedium = array(
				'borders' => array(
					'outline' => array(
						'style' => PHPExcel_Style_Border::BORDER_MEDIUM
				)
			)
		);		


        //Sheet yang akan diolah
        $objPHPExcel->setActiveSheetIndex(0);                    
        
        $sheet = $objPHPExcel->getActiveSheet();

        //setting sheet
        $sheet->getColumnDimension('A')->setWidth(7);
        $sheet->getColumnDimension('B')->setWidth(7);
        $sheet->getColumnDimension('C')->setWidth(60);
        $sheet->getColumnDimension('D')->setWidth(30);
        $sheet->getColumnDimension('E')->setWidth(7);
        $sheet->getColumnDimension('F')->setWidth(60);
        $sheet->getColumnDimension('G')->setWidth(30);
        $sheet->getStyle('A9:G11')->getAlignment()->setWrapText(true);
        $sheet->getStyle('A9:G11')->applyFromArray($style);
        $sheet->getStyle('A1:G10')->applyFromArray($styleBold);
        $sheet->getStyle('A12:A28')->applyFromArray($styleBold);
        $sheet->getStyle('A12:A28')->applyFromArray($style);
        $sheet->getStyle('B12:B28')->applyFromArray($style);
        $sheet->getStyle('E12:E28')->applyFromArray($style);
        $sheet->getStyle('B12')->applyFromArray($styleBold);
        $sheet->getStyle('B14')->applyFromArray($styleBold);
        $sheet->getStyle('B16')->applyFromArray($styleBold);
        $sheet->getStyle('B20')->applyFromArray($styleBold);
        $sheet->getStyle('B25')->applyFromArray($styleBold);
        $sheet->getStyle('C12')->applyFromArray($styleBold);
        $sheet->getStyle('C14')->applyFromArray($styleBold);
        $sheet->getStyle('C16')->applyFromArray($styleBold);
        $sheet->getStyle('C20')->applyFromArray($styleBold);
        $sheet->getStyle('C25')->applyFromArray($styleBold);
        $sheet->getStyle('F12')->applyFromArray($styleBold);

        //setting border
        $sheet->getStyle('A9:G11')->applyFromArray($styleBorderThin);
        $sheet->getStyle('A12:A28')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('B12:B28')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('C12:C28')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('D12:D28')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('E12:E28')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('F12:F28')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('G12:G28')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('A29:C29')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('E29:F29')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('D29')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('G29')->applyFromArray($styleBorderThinOutline);
        $sheet->getStyle('A9:D29')->applyFromArray($styleBorderMedium);
        $sheet->getStyle('E9:G29')->applyFromArray($styleBorderMedium);


        //insert data
        $sheet->setCellValue('A1', 'RENCANA ANGGARAN PENDAPATAN BELANJA SEKOLAH (RAPBS)');
        $sheet->mergeCells('A1:G1');
        $sheet->getStyle("A1:G1")->applyFromArray($style);

        $sheet->setCellValue('A2', 'TAHUN ANGGARAN : ' . $tahun );
        $sheet->mergeCells('A2:G2');
        $sheet->getStyle("A2:G2")->applyFromArray($style);

        $sheet->setCellValue('A4', 'Nama Sekolah : ' . $sekolah);
        $sheet->setCellValue('A5', 'Desa / Kecamatan : ' . $sekolah);
        $sheet->setCellValue('A6', 'Kabupaten / Kota : ' . $sekolah);
        $sheet->setCellValue('A7', 'Provinsi : ' . $sekolah);

        $sheet->setCellValue('A9', 'PENERIMAAN');
        $sheet->mergeCells('A9:D9');
        $sheet->getStyle('A9:D9')->applyFromArray($style);
        $sheet->setCellValue('E9', 'PENGELUARAN');
        $sheet->mergeCells('E9:G9');
        $sheet->getStyle('A9:G9')->applyFromArray($style);

        $data = array(
        	array('No. Urut', 'No. Kode', 'Uraian', 'Jumlah', 'No. Kode', 'Uraian', 'Jumlah'),
        	array('1','2','3','4','6','7','8'),
        	array('I', '1', 'SISA TAHUN LALU', '', '', 'Program Sekolah', ''),
        	array('', '', '', '', '1', 'Pengembangan Kompetensi Lulusan', ''),
        	array('II', '2', 'PENDAPATAN RUTIN', '', '2', 'Pengembang Standar Isi', ''),
        	array('', '', '', '', '3', 'Pengembang Standar Proses', ''),
        	array('III', '3', 'BANTUAN OPERASIONAL SEKOLAH (BOS)', '', '4', 'Pengembang Pendidik dan Tenaga Kependidikan', ''),
        	array('', '3.1', 'BOS Pusat', '', '5', 'Pengembang Sarana dan Prasarana Sekolah', ''),
        	array('', '3.2', 'BOS Provinsi', '', '6', 'Pengembang Standar Pengelolaan', ''),
        	array('', '3.3', 'BOS Kabupaten/Kota (BOPDA)', '', '7', 'Pengembang Standar Pembiayaan', ''),
        	array('IV', '4', 'BANTUAN', '', '8', 'Pengembang dan Implementasi Sistem Penilaian', ''),
        	array('', '4.1', 'Dana Dekonsentrasi', '', '', '', ''),
        	array('', '4.2', 'Dana Tugas Pembantuan', '', '', '', ''),
        	array('', '4.3', 'Dana Alokasi Khusus', '', '', '', ''),
        	array('', '4.4', 'Lain-lain (bantuan luar negeri/hibah)', '', '', '', ''),
        	array('V', '5', 'SUMBER PENDAPATAN LAINNYA', '', '', '', ''),
        	array('', '5.1', '', '', '', '', ''),
        	array('', '5.2', '', '', '', '', '')
        );

        $panjang = count($data);
        $angka = 10;
        $huruf = array('A','B','C','D','E','F','G');
        for($x = 0; $x < $panjang; $x++) {
		    for ($y = 0; $y < 7; $y++) {
		    	$sheet->setCellValue($huruf[$y].$angka, $data[$x][$y]);
		    }
		    $angka = $angka + 1;
		}
        





        //Set Title
        $objPHPExcel->getActiveSheet()->setTitle('BOS-K1');

        //Save ke .xlsx, kalau ingin .xls, ubah 'Excel2007' menjadi 'Excel5'
        $objWriter = PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');

        //Header
        header("Last-Modified: " . gmdate("D, d M Y H:i:s") . " GMT");
        header("Cache-Control: no-store, no-cache, must-revalidate");
        header("Cache-Control: post-check=0, pre-check=0", false);
        header("Pragma: no-cache");
        header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');

        //Nama File
        header('Content-Disposition: attachment;filename="hasilExcel.xlsx"');

        //Download
        $objWriter->save("php://output");
	}
}
