'use strict';

appCore.factory('common', ['$http', '$q', '$location', '$timeout', function($http, $q, $location, $timeout){

	return {
		generalErrorFn : function(errResponse, textoError){
			console.error(textoError);
	    },	
	};

}]);