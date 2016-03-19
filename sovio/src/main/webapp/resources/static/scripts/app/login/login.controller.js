'use strict';

appLogin.controller('LoginController', ['$scope', 'LoginService', 'common',  
function($scope, LoginService, common) {
  var self = this;
  self.usuario = {v_codPersonal : "", v_passUsu : "", recordarme : false};
  self.usuarioRegistrar = {v_codPersonal : "", v_passUsu : "", recordarme : false};
  
  self.login = function(usuario) {
	  LoginService.login(usuario)
	      .then(
		  function(data) {
			  self.loginSuccess(data)
	      }, 
          function(errResponse){
	    	  common.generalErrorFn(errResponse, 'Error en el login.');
          }	
	  );
  };
  
  self.loginSuccess = function(data) {
	 // window.location = "/home";
	  alert(data);
  };
  
  self.loginSubmit = function() {
	  if(self.usuario.v_codPersonal.trim() == ""){
		alert("Por favor ingresar un usuario.");
		$("#txtUsuario").focus();
		return;
	  }
	  
	  if(self.usuario.v_passUsu.trim() == ""){
		  alert("Por favor ingresar una contraseña.");
		$("#txtClave").focus();
		return;
	  }
	  
	  if(self.usuario.v_passUsu.trim().length < 6){
		  alert("Por favor ingrese una contraseña con almenos 6 caracteres.");
		$("#txtClave").focus();
		return;
	  }
	  
	  self.login(self.usuario);
	  self.limpiar();
  };
  
  self.registerSubmit = function() {
	  if(self.usuarioRegistrar.v_codPersonal.trim() == ""){
		alert("Por favor ingresar un usuario.");
		$("#txtUsuarioRegistrar").focus();
		return;
	  }
	  
	  if(self.usuarioRegistrar.v_passUsu.trim() == ""){
		  alert("Por favor ingresar una contraseña.");
		$("#txtClaveRegistrar").focus();
		return;
	  }
	  
	  if(self.usuarioRegistrar.v_passUsu.trim().length < 6){
		  alert("Por favor ingrese una contraseña con almenos 6 caracteres.");
		$("#txtClaveRegistrar").focus();
		return;
	  }
	  
	  self.registrar(self.usuarioRegistrar);
	  self.limpiar();
  };
  
  self.registrar = function(usuarioRegistrar) {
	  LoginService.registrar(usuarioRegistrar)
	      .then(
		  function(data) {
			  self.registrarSuccess(data)
	      }, 
          function(errResponse){
	    	  common.generalErrorFn(errResponse, 'Error en registrando nuevo usuario.');
          }	
	  );
  };
  
  self.registrarSuccess = function(data) {
	  alert(data);
  };
  
  self.limpiar = function(){
	  self.usuario = {v_codPersonal : "", v_passUsu : "", recordarme : false};
	  self.usuarioRegistrar = {v_codPersonal : "", v_passUsu : "", recordarme : false};
  };
  
}]);
