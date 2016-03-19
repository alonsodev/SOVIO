<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>ELIGE - Prueba de Intereses Profesionales</title>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" id="sage/css-css" href="/sovio/resources/static/styles/main.css" type="text/css" media="all">
	<script type="text/javascript" src="/sovio/resources/static/scripts/jquery.js"></script>
</head>
<body ng-app="app.home">
<div ng-controller="HomeController as ctrl">
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
					<div class="col-xs-24 col-sm-5 column-one">
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note note_encuesta yellow">
								<p>Consultar la guía de usuario te ayudan a resolver el test e interpretar tu resultado.</p>
								<p class="text-red">
									<a href="#"><i class="glyphicon glyphicon-download"></i> <br>
									Descargar Guía</a>
								</p>
							</blockquote>
						</div>
					</div>
					<div class="col-xs-24 col-sm-6 column-two text-center">
						<img class="img_instrucciones" src="/sovio/resources/static/images/elige_profesionales.png">
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note note_encuesta orange">
								<p>El Ministerio de Trabajo y Promoción del Empleo pone a tu disposición que te ayudará a descubrir tu vocació. En tal sentido, tu cooperación  para responder con honestidad a las preguntas que te presentaremos es sumamente importante y necesaria.</p>
								<p>Ten en cuenta que todo resultado de orientación vocacional debe ser validado de manera integral con anaálisis más profundos que comprendan entrevistas directas a tu persona, padres, profesores u otros. Sin embardo, esa prueba puede ser el inicio de esa orientación</p>
								<p>La prueba toma aproximadamente 10 minutos. Pulsando el botón "INICIAR" aceptarás de manera libre acceder a tu autoevaluación</p>
							</blockquote>
						</div>
					</div>
					<div class="col-xs-24 col-sm-8 column-two text-center">
						<img src="/sovio/resources/static/images/entrevista.png">
						<p class="text-center" style="padding-top: 1em; ">
							<button ng-click="ctrl.IniciarEncuesta()" class="btn btn-default btn-empezar-test">INICIAR</button>
						</p>
					</div>
					<div class="col-xs-24 col-sm-5 column-tree">
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note note_encuesta yellow">
								<p>Versión imprimible del test para realización manual.</p>
								<p class="text-red">
									<a href="#"><i class="glyphicon glyphicon-download"></i> <br>
									Descargar Test</a>
								</p>
							</blockquote>
						</div>
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
<script type="text/javascript" src="/sovio/resources/static/scripts/main.js"></script>
<script type='text/javascript' src='/sovio/resources/static/scripts/angular/angular.min.js'></script>

<script src="/sovio/resources/static/scripts/app/home/home.module.js"></script>	
<script src="/sovio/resources/static/scripts/app/home/home.service.js"></script>
<script src="/sovio/resources/static/scripts/app/home/home.controller.js"></script>
</body>
</html>