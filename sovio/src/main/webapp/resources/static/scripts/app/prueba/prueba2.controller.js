'use strict';

appPrueba.controller('Prueba2Controller', ['$scope', 'PruebaService', 
function($scope, PruebaService) {
	var self = this;
	
	self.EmpezarTest = function (){
		window.location = "/";
	};
	
}]);
