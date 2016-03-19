'use strict';

appInstrucciones.controller('InstruccionesController', ['$scope', 'InstruccionesService', 
function($scope, InstruccionesService) {
	var self = this;
	
	self.EmpezarTest = function (){
		window.location = "/";
	};
	
}]);
