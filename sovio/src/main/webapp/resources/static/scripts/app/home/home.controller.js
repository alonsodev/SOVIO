'use strict';

appHome.controller('HomeController', ['$scope', 'HomeService', 
function($scope, HomeService) {
	var self = this;
	
	self.IniciarEncuesta = function (){
		window.location = "/sovio/instrucciones";
	};
	
}]);
