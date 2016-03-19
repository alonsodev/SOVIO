'use strict';

appPrueba.controller('Prueba1Controller', ['$scope', 'PruebaService', 
function($scope, PruebaService) {
	var self = this;
	
	self.EmpezarTest = function (){
		window.location = "/";
	};
	
}]);
