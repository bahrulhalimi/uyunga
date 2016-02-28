<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Excelkadua extends CI_Controller {

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
        $sheet->getColumnDimension('D')->setWidth(20);
        $sheet->getColumnDimension('E')->setWidth(20);
        $sheet->getColumnDimension('F')->setWidth(20);
        $sheet->getColumnDimension('G')->setWidth(20);
        $sheet->getColumnDimension('H')->setWidth(20);
        $sheet->getStyle('A11:H12')->getAlignment()->setWrapText(true);
        
        $sheet->getStyle('A1:H13')->applyFromArray($styleBold);
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
        // $sheet->getStyle('A9:G11')->applyFromArray($styleBorderThin);
        // $sheet->getStyle('A12:A28')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('B12:B28')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('C12:C28')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('D12:D28')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('E12:E28')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('F12:F28')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('G12:G28')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('A29:C29')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('E29:F29')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('D29')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('G29')->applyFromArray($styleBorderThinOutline);
        // $sheet->getStyle('A9:D29')->applyFromArray($styleBorderMedium);
        // $sheet->getStyle('E9:G29')->applyFromArray($styleBorderMedium);


        //insert data
        $sheet->setCellValue('A1', 'RENCANA KERJA DAN ANGGARAN SEKOLAH (RKAS)');
        $sheet->mergeCells('A1:H1');
        $sheet->getStyle("A1:H1")->applyFromArray($style);

        $sheet->setCellValue('A2', 'TAHUN ANGGARAN : ' . $tahun );
        $sheet->mergeCells('A2:H2');
        $sheet->getStyle("A2:H2")->applyFromArray($style);

        $sheet->setCellValue('A4', 'Nama Sekolah : ' . $sekolah);
        $sheet->setCellValue('A5', 'Desa / Kecamatan : ' . $sekolah);
        $sheet->setCellValue('A6', 'Kabupaten / Kota : ' . $sekolah);
        $sheet->setCellValue('A7', 'Provinsi : ' . $sekolah);
        $sheet->setCellValue('A9', 'Sumber dana : BOS');

        $sheet->setCellValue('A11', 'No. Urut');
        $sheet->mergeCells('A11:A12');
        $sheet->setCellValue('B11', 'No. Kode');
        $sheet->mergeCells('B11:B12');
        $sheet->setCellValue('C11', 'Uraian');
        $sheet->mergeCells('C11:C12');
        $sheet->setCellValue('D11', 'Jumlah (dalam Rp)');
        $sheet->mergeCells('D11:D12');
        $sheet->setCellValue('E11', 'Triwulan');
        $sheet->mergeCells('E11:H11');
        $sheet->setCellValue('E12', 'I');
        $sheet->setCellValue('F12', 'II');
        $sheet->setCellValue('G12', 'III');
        $sheet->setCellValue('H12', 'IV');
        $sheet->getStyle('A11:H13')->applyFromArray($style);

        $data = array(
        	array('1', '2', '3', '4', '5', '6', '7', '8'),
        );

        $panjang = count($data);
        $angka = 13;
        $huruf = array('A','B','C','D','E','F','G', 'H');
        for($x = 0; $x < $panjang; $x++) {
		    for ($y = 0; $y < 8; $y++) {
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
