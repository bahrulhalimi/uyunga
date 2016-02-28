var app = angular.module('sekolah', [])

app.controller('sekolah', function($scope, $http){
	$http.get('sekolah/getData').success(function($data){ 
		console.log($data);
		$scope.semua = $data; 
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
