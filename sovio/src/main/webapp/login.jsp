<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>ELIGE - Prueba de Intereses Profesionales</title>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" id="sage/css-css" href="/sovio/resources/static/styles/main.css" type="text/css" media="all">
	<link rel="stylesheet" type="text/css" href="/sovio/resources/static/styles/sweetalert2.css">
	<script type="text/javascript" src="/sovio/resources/static/scripts/jquery.js"></script>
</head>
<body ng-app="app.login">
<div ng-controller="LoginController as ctrl">
	<header class="banner">
		<div class="container">
			<div class="row">
				<div class="col-xs-24 col-sm-6 col-md-6 col-lg-6 logomtpe">
					<a href="#"><img src="/sovio/resources/static/images/logomtpe_dia.png"></a>
				</div>
				<div class="col-xs-24 col-sm-12 col-lg-12 test_instruccioness text-center">
					<img src="/sovio/resources/static/images/test-elige2.png"> 
				</div>
				<div class="col-xs-24 col-sm-6 col-md-6 text-right centro_empleo">
					<a href="#"><img src="/sovio/resources/static/images/Centro_de_Empleo.png"></a>
				</div>
			</div>
		</div>
	</header>
	<div class="wrap container">
		<div class="content row">
			<main class="main">
				<div class="row">
					<div class="col-xs-24 col-sm-0 col-lg-4 column-one">
					</div>
					<div class="col-xs-24 col-sm-9 col-lg-5 text-center">
						<img class="img_instrucciones" src="/sovio/resources/static/images/elige_profesionales.png">
						<div class="quote-container" style="margin-top: 1em; ">
							<blockquote class="note note_encuesta orange">
								<p>El Ministerio de Trabajo y Promoción del Empleo pone a tu disposición que te ayudará a descubrir tu vocació. En tal sentido, tu cooperación	para responder con honestidad a las preguntas que te presentaremos es sumamente importante y necesaria.</p>
								<p>Ten en cuenta que todo resultado de orientación vocacional debe ser validado de manera integral con anaálisis más profundos que comprendan entrevistas directas a tu persona, padres, profesores u otros. Sin embardo, esa prueba puede ser el inicio de esa orientación</p>
								<p>La prueba toma aproximadamente 10 minutos. Pulsando el botón "INICIAR" aceptarás de manera libre acceder a tu autoevaluación</p>
							</blockquote>
						</div>
					</div>
					<div class="col-xs-24 col-sm-8 col-lg-6 column-two text-center">
						<div class="panel panel-default text-left">
							<div class="tabs_login_register">
								<ul class="nav nav-tabs" role="tablist">
									<li role="presentation" class="active"><a href="#tab_login" aria-controls="tab_login" role="tab" data-toggle="tab">Iniciar Sesión</a></li>
									<li role="presentation"><a href="#tab_register" aria-controls="tab_register" role="tab" data-toggle="tab">Registro</a></li>
								</ul>
							</div>
							<div class="tab-content">
								<div role="tabpanel" class="tab-pane active" id="tab_login">
									<div class="panel-body ">
										<a class="btn btn-block btn-social btn-google">
											<span class="fa fa-google"></span> Ingresar con Google
										</a>
										<a class="btn btn-block btn-social btn-facebook">
											<span class="fa fa-facebook"></span> Ingresar con facebook
										</a>
										<div class="form-group">
											<label for="exampleInputEmail1">Usuario</label>
											<input type="text" id="txtUsuario" class="form-control" ng-model="ctrl.usuario.v_codPersonal">
										</div>
										<div class="form-group">
											<label for="exampleInputPassword1">Contraseña</label>
											<input type="password" id="txtClave" class="form-control" ng-model="ctrl.usuario.v_passUsu">
										</div>
										<div class="checkbox">
											<label>
												<input id="chkRecordarme" type="checkbox" ng-model="ctrl.usuario.recordarme"> Recordarme
											</label>
										</div>
										<div class="form-group">
											<a href="#">He olvidado mi contraseña</a>
										</div>
										<button ng-click="ctrl.loginSubmit()" type="button" class="btn btn-default btn-acceder">Acceder</button>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane" id="tab_register">
									<div class="panel-body ">
						
										<div class="form-group">
											<label for="exampleInputEmail1">Usuario</label>
											<input type="email" id="txtUsuarioRegistrar" class="form-control" ng-model="ctrl.usuarioRegistrar.v_codPersonal"  >
										</div>
										<div class="form-group">
											<label for="exampleInputPassword1">Contraseña</label>
											<input type="password" id="txClaveRegistrar" class="form-control" ng-model="ctrl.usuarioRegistrar.v_passUsu" >
										</div>
										<div class="checkbox">
											<label>
												<input type="checkbox" id="chkRecordarmeRegistrar" ng-model="ctrl.usuarioRegistrar.recordarme"> Recordarme
											</label>
										</div>
										<div class="form-group">
											<a href="#">He olvidado mi contraseña</a>
										</div>
										<button ng-click="ctrl.registerSubmit()"  type="button" class="btn btn-default btn-acceder">Acceder</button>
								
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-24 col-sm-6 col-lg-5 column-tree">
						<img src="/sovio/resources/static/images/entrevista.png">
						<p class="text-center" style="padding-top: 1em; ">
							<button onclick="cargarUrl('doEncuesta_seccion_1.html')" class="btn btn-default btn-empezar-test">Ingresar como invitado</button>
						</p>
						
					</div>
				</div>
			</main>
		</div>
	</div>
	<footer class="content-info">
		<div class="container">
			<div class="row">
				<div class="col-xs-24 col-sm-19">
					Ministerio de Trabajo y Promoción del Empleo <br>
					Av. Salaverry 655 - Jesús María <br>
					Central telefónica: 630 - 6000 / 630 - 6030
				</div>
				<div class="col-xs-24 col-sm-5 text-right">
					<img class="logo-progreso" src="/sovio/resources/static/images/logo-progreso.png">
				</div>
			</div>
		</div>
	</footer>
</div>
<script src="/sovio/resources/static/scripts/sweetalert/sweetalert2.min.js"></script>
<script type="text/javascript" src="/sovio/resources/static/scripts/main.js"></script>
<script type='text/javascript' src='/sovio/resources/static/scripts/angular/angular.min.js'></script>
<script src="/sovio/resources/static/scripts/app/core/core.module.js"></script>
<script src="/sovio/resources/static/scripts/app/core/core.common.service.js"></script>
<script src="/sovio/resources/static/scripts/app/login/login.module.js"></script>
<script src="/sovio/resources/static/scripts/app/login/login.service.js"></script>
<script src="/sovio/resources/static/scripts/app/login/login.controller.js"></script>
</body>
</html>