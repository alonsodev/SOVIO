'use strict';

appResultado.controller('BeneficiarioController', ['$scope', 'ResultadoService', 
function($scope, ResultadoService) {
	var self = this;
	
	self.EmpezarTest = function (){
		window.location = "/";
	};
	
}]);
