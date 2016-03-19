'use strict';

appLogin.factory('LoginService', ['$http', '$q', function($http, $q){

	return {
		
		login : function(usuario){
			return $http.post('/sovio/api/login/', usuario)
			.then(
				function(response){
					return response.data;
				}, 
				function(errResponse){
					return $q.reject(errResponse);
				}
			);
	    },
	    registrar : function(usuario){
			return $http.post('/sovio/api/usuario/registrar', usuario)
			.then(
				function(response){
					return response.data;
				}, 
				function(errResponse){
					return $q.reject(errResponse);
				}
			);
	    }
	};

}]);
