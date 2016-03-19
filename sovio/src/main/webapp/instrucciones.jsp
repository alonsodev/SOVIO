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
	<script type="text/javascript" src="/sovio/resources/static/scripts/jquery.js"></script>
</head>
<body class="instrucciones" ng-app="app.instrucciones">
<div ng-controller="InstruccionesController as ctrl">
	<header class="banner">
		<div class="container">
			<div class="row">
				<div class="col-xs-24 col-sm-5 col-lg-6 logomtpe">
					<a href="#"><img src="/sovio/resources/static/images/logomtpe_dia.png"></a>
				</div>
				<div class="col-xs-24 col-sm-12 col-lg-12 col-sm-offset-0 col-md-offset-1 col-lg-offset-0 test_instrucciones">
					<img src="/sovio/resources/static/images/test-elige.png"> 
					<img class="img_instrucciones" src="/sovio/resources/static/images/instrucciones.png">
				</div>
				<div class="col-xs-24 col-sm-5 col-lg-6 col-sm-offset-1 col-lg-offset-0 text-right centro_empleo">
					<a href="#"><img src="/sovio/resources/static/images/Centro_de_Empleo.png"></a>
				</div>
			</div>
		</div>
	</header>
	<div class="wrap container">
		<div class="content row">
			<main class="main">
				<div class="row">
					<div class="col-xs-24 col-sm-8 col-lg-6 column-one">
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note opciones_respuesta yellow">
								<p>Las opciones de respuesta de cada ítem se irán activando conforme vayas respondiendo el ítem previo.</p>
								<div class="inline_inputs">
									<div class="row_inline_inputs clearfix">
										<div class="inline_input">Sí</div>
										<div class="inline_input">¿?</div>
										<div class="inline_input">No</div>
									</div>
									<div class="row_inline_inputs clearfix">
										<div class="inline_input"><input class="example-radio-answer" name="radio1" type="radio"></div>
										<div class="inline_input"><input class="example-radio-answer" name="radio1" type="radio"></div>
										<div class="inline_input"><input class="example-radio-answer" name="radio1" type="radio"></div>
									</div>
								</div>
							</blockquote>
						</div>
					</div>
					<div class="col-xs-24 col-sm-8 col-lg-12 column-two">
						<p>Esta prueba te ayudará a conocer qué carrera técnica o universitaria puede resultar compatible con tus intereses. La prueba está dividida en tres secciones:</p>
						<dl class="dl-horizontal">
							<dt>Sección 1:</dt>
							<dd>¿Te gustaría trabajar en estos lugares?</dd>
							<dt>Sección 2:</dt>
							<dd>¿Te gustaría estudiar esta carrera?</dd>
							<dt>Sección 3:</dt>
							<dd>¿Te gustaría saber más sobre estos temas?</dd>
						</dl>
						<p>Lee atentamente los contenidos de cada sección y luego responde a las preguntas seleccionando:</p>
						<dl class="dl-horizontal">
							<dt>Sí:</dt>
							<dd>Cuando Sí te agrada esa opción.</dd>
							<dt>¿?:</dt>
							<dd>Cuando dudas, es decir, ni te agrada ni te desagrada.</dd>
							<dt>No:</dt>
							<dd>Cuando No te agrada esa opción.</dd>
						</dl>
						<p>Usa la opción "¿?" solo en casos extremos o muy especiales.</p>
						<p class="text-right">
							<button onclick="cargarUrl('doEncuesta_seccion_1.html')" class="btn btn-default btn-empezar-test">EMPEZAR EL TEST</button>
						</p>
					</div>
					<div class="col-xs-24 col-sm-8 col-lg-6 column-tree">
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note cierta_informacion yellow">
								<p>Cada ítem tiene cierta información de su significado. Se mostrará cuando poses el puntero del mouse sobre el ítem.</p>
								<p>
									<img class="bg-tool-tip" src="/sovio/resources/static/images/tool-tip.png">
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
				<div class="col-xs-24 col-lg-20">
					Ministerio de Trabajo y Promoción del Empleo <br>
					Av. Salaverry 655 - Jesús María <br>
					Central telefónica: 630 - 6000 / 630 - 6030
				</div>
				<div class="col-xs-24 col-lg-4">
					<img class="logo-progreso" src="/sovio/resources/static/images/logo-progreso.png">
				</div>
			</div>
		</div>
	</footer>
</div>
<script type="text/javascript" src="/sovio/resources/static/scripts/main.js"></script>
<script type='text/javascript' src='/sovio/resources/static/scripts/angular/angular.min.js'></script>

<script src="/sovio/resources/static/scripts/app/instrucciones/instrucciones.module.js"></script>	
<script src="/sovio/resources/static/scripts/app/instrucciones/instrucciones.service.js"></script>
<script src="/sovio/resources/static/scripts/app/instrucciones/instrucciones.controller.js"></script>
</body>
</html>