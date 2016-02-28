<!DOCTYPE html>
<html>
	<head>
		<title>Click</title>
		<link rel="stylesheet" type="text/css" href="assets/css/semantic.min.css">
		<link rel="stylesheet" type="text/css" href="assets/css/dropdown.min.css">
		<script type="text/javascript" src="assets/js/jquery-2.2.0.min.js"></script>
		<script src="assets/js/semantic.min.js"></script>
		<script src="assets/js/dropdown.min.js"></script>
		<script src="assets/js/angular.min.js"></script>
		<script src="assets/js/angular/kegiatan.js"></script>
	</head>
	<body ng-app="kegiatan" ng-controller="sekolah">
		<div class="ui container">
			<div class="ui selection dropdown" >
				<input id="dropdown1" name="SN" type="hidden">
				<i class="dropdown icon"></i>
				<div class="default text">Standar Nasional</div>
				<div class="menu" >
					<div class="item" ng-repeat='esen in sn' data-value="{{esen.ID_SN}}" >{{esen.STANDAR_NASIONAL}}</div>
				</div>
			</div>
			<div class="ui selection dropdown">
				<input id="dropdown2" name="subprogram" type="hidden">
				<i class="dropdown icon"></i>
				<div id="textsub" class="default text">Sub Program</div>
				<div class="menu">
					<div class="item" ng-repeat='sub in subprog | filter: filtersn' data-value="{{sub.ID_SUBPROGRAM}}">{{sub.SUBPROGRAM}}</div>
				</div>
			</div>
			<div class="ui selection dropdown">
				<input id="dropdown2" name="subprogram" type="hidden">
				<i class="dropdown icon"></i>
				<div id="textkegiatan" class="default text">Kegiatan Sekolah</div>
				<div class="menu">
					<div class="item" ng-repeat='kegiatan in kegiatans | filter: filtersub' data-value="{{kegiatan.ID_KEGIATAN}}">{{kegiatan.KEGIATAN}}</div>
				</div>
			</div>
		</div>
		<script type="text/javascript">
  		$(document).ready(function(){
  			$('.ui.dropdown').dropdown();
  		});
    	
    </script>
	</body>
	
</html>