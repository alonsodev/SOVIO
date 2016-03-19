'use strict';

appPrueba.controller('PruebaConfirmadoController', ['$scope', 'PruebaService', 
function($scope, PruebaService) {
	var self = this;
	
	self.EmpezarTest = function (){
		window.location = "/";
	};
	
}]);
