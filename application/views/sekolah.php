<!DOCTYPE html>
<html>
	<head>
		<title></title>
		<link rel="stylesheet" type="text/css" href="assets/css/semantic.min.css">
		<link rel="stylesheet" type="text/css" href="assets/css/dropdown.min.css">
		<script type="text/javascript" src="assets/js/jquery-2.2.0.min.js"></script>
		<script src="assets/js/semantic.min.js"></script>
		<script src="assets/js/dropdown.min.js"></script>
		<script src="assets/js/angular.min.js"></script>
		<script src="assets/js/angular/kegiatan.js"></script>
		<script src="assets/js/angular/sekolah.js"></script>
	</head>
	<body ng-app="sekolah" ng-controller="sekolah" style="background-color:#e3e3e3">
		<div class="ui container">
			<div class="ui inverted segment" style="background-color:#89bdd3">
				<div class="ui inverted menu" style="background-color:#89bdd3">
					<a class="item">
					  Home
					</a>
					<a class="item">
					  Messages
					</a>
					<a class="item">
					  Friends
					</a>
				</div>
			</div>
			<?php print_r($sekolah[0]); ?>
			<div class="ui grid">
				<div class="eight wide column"></div>

				<div class="eight wide column">
					<form class="ui form" action="" method="post">
						<h4 class="ui dividing header">Informasi Umum Sekolah</h4>
						<div class="two fields">
							<div class="field">
								<label>NPSN Sekolah</label>
								<input name="npsn" type="text" value="<?php echo $sekolah[0]->npsn; ?>" readonly>
							</div>
							<div class="field">
								<label>NSS Sekolah</label>
								<input name="nss" placeholder="Last Name" type="text" value="<?php echo $sekolah[0]->nss; ?>" readonly>
							</div>
						</div>
						<div class="field">
							<label>Nama Sekolah</label>
							<input name="nama" type="text" value="<?php echo $sekolah[0]->nama; ?>" readonly>
						</div>
						<div class="field">
							<label>Alamat Sekolah</label>
							<input name="alamat" type="text" value="<?php echo $sekolah[0]->alamat; ?>" readonly>
						</div>
						<div class="fields">
							<div class="three wide field">
								<label>RT</label>
								<input name="rt" type="text" value="<?php echo $sekolah[0]->rt; ?>">
							</div>
							<div class="three wide field">
								<label>RW</label>
								<input name="rw" type="text" value="<?php echo $sekolah[0]->rw; ?>">
							</div>
							<div class="ten wide field">
								<label>Kecamatan</label>
								<input name="kecamatan" type="text" value="<?php print_r($kecamatan_sekolah); ?>">
							</div>
						</div>
					</form>
				</div>
			</div>
			<form class="ui form" action="" method="post">
				<h4 class="ui dividing header">&nbsp; </h4>
				<div class="field">
					<label>Kontak Sekolah</label>
				</div>
				
				<div class="ui horizontal segments">
					<div class="ui segment">
						<iframe
						  width="600"
						  height="450"
						  frameborder="0" style="border:0"
						  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyBDX_CbJQNPchDJxcxzy578reYimLpdBS0
						    &q=Jl.+WIJAYA+KUSUMA++No.+48+SURABAYA" allowfullscreen>
						</iframe>
					</div>
				</div>
			</form>
		</div>
		
	</body>
	
</html>