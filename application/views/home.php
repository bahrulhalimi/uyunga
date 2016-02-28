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
		
	</head>
	<body ng-app="home" ng-controller="sekolah" style="background-color:#e3e3e3">
		<div class="ui container">
			<div class="ui large inverted menu" style="background-color:#89bdd3;border-radius:0;margin-bottom:0">	
				<a class="item">
				  <h3>Aplikasi Bos Sekolah Swasta</h3>
				</a>
			</div>
			<div class="ui borderless menu" style="background-color:;border-radius:0;margin-top:0">
				<a class="item">
					Home
				</a>
				<a class="item">
					Messages
				</a>
				<a class="item">
					Friends
				</a>
				<div class="right menu">					
					<a class="ui item">
					  Logout
					</a>
				</div>
			</div>


			<form class="ui form" action="<?php echo base_url();?>sekolah" method="post">
			  <div class="field">
			    <label>NPSN Sekolah</label>
			    <input id="npsn" name="npsn" placeholder="NPSN Sekolah" type="text">
			  </div>
			  
			  <button class="ui primary button" type="submit">Cari</button>
			</form>
		</div>
		
	</body>
	
</html>