'use strict';

appResultado.controller('ListaCarreraController', ['$scope', 'ResultadoService', 
function($scope, ResultadoService) {
	var self = this;
	
	self.EmpezarTest = function (){
		window.location = "/";
	};
	
}]);
