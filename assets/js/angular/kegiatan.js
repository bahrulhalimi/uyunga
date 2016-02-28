var app = angular.module('kegiatan', [])

app.controller('sekolah', function($scope, $http){
	$scope.aktifsn=1;
	$http.get('kegiatan/getData').success(function($data){ 
		$scope.sn = $data; 
	});

	$http.get('kegiatan/getDataSub').success(function($data){ 
		$scope.subprog = $data; 
	});

	$http.get('kegiatan/getDataKegiatan').success(function($data){ 
		$scope.kegiatans = $data; 
	});

	$('#dropdown1').change(function(){
		$('#textsub').addClass("default").text("Sub Program")
		$('#textkegiatan').addClass("default").text("Kegiatan Sekolah")
		$scope.valuesn = $('#dropdown1').val()
		$scope.$apply()
	})

	$('#dropdown2').change(function(){
		$('#textkegiatan').addClass("default").text("Kegiatan Sekolah")
		$scope.valuesub = $('#dropdown2').val()
		$scope.$apply()
	})

	$scope.filtersn = function(data) {
		// console.log(data)
		return data.ID_SN == $scope.valuesn;

	}

	$scope.filtersub = function(data) {
		// console.log(data)
		return data.ID_SUBPROGRAM == $scope.valuesub;

	}

})
