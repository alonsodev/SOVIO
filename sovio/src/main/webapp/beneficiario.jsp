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
<body class="beneficiario result_test"  ng-app="app.resultado">
<div ng-controller="BeneficiarioController as ctrl">
	<header class="banner">
		<div class="container">
			<div class="row">
				<div class="col-xs-24 col-sm-6 col-md-6 col-lg-6 logomtpe">
					<a href="#"><img src="/sovio/resources/static/images/logomtpe_dia.png"></a>
				</div>
				<div class="col-xs-24 col-sm-12 col-lg-12 test_instrucciones">
					<img src="/sovio/resources/static/images/test-elige.png"> 
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
					<div class="col-xs-24 col-sm-6 col-lg-4 column-one">
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note note_beneficiario yellow">
								<p>Lee atentamente tus resultados. Revisa cada <link rel="stylesheet" href=""></p>
							</blockquote>
						</div>
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note note_beneficiario yellow">
								<p>Ten en cuenta que los campos marcados con *, indica que el dato obligatorio y es necesario para presentar tu TEST.</p>
							</blockquote>
						</div>
					</div>
					<div class="col-xs-24 col-sm-18 col-lg-20 column-two">
						<div class="row">
							<div class="col-xs-24 col-sm-7 col-lg-4">
								<p>
									<img src="/sovio/resources/static/images/profile.png" class="previewProfile img-rounded img-thumbnail">
								</p>
								<div id="ResultsChart" style="width: 150px; height: 150px;"></div>
								<p class="text-center">
									Cuantos Usuarios concuerdan con tu Resultado
								</p>

								<div class="video-container embed-responsive embed-responsive-16by9">
									<!-- <video width="320" height="240" autoplay>
										<source src="movie.mp4" type="video/mp4">
										<source src="movie.ogg" type="video/ogg">
										Your browser does not support the video tag.
									</video> -->
									<iframe width="420" height="315" src="https://www.youtube.com/embed/Pkeqn3H6YQc" frameborder="0" allowfullscreen></iframe>
								</div>
							</div>
							<div class="col-xs-24 col-sm-17 col-lg-13">
								<p>
									Hola <strong>Enrique Chilque Alejos</strong>, a continuación te presentamos la descripción extendida de las 2 áreas del test que resultaron más predominantes en tu evaluación de acuerdo a tus respuestas:
								</p>
								<p>
									<strong>1er Investigador</strong>, donde sobresale el pensador o quien le gusta estudiar y resolver problemas, trabajar con información y teorizar.
								</p>
								<p>
									<strong>2do Realista</strong>, lo cual comprende a aquel que puede denominándosele el hacedor, ejecutador.
								</p>
								<div class="list_ir">
									IR: INVESTIGADOR Y REALISTA
								</div>
								<p>
									Tu perfil vocacional se inclina por las áreas de <a href="#">Investigación y Realista</a>. Esta combinación de áreas es muy compatible entre sí. La carrera ideal para ti puede estar entre las siguientes opciones:
								</p>
								<p class="text-center">
									<a href="list-carreras.html">Ver Listado de Carreras</a> <i class="glyphicon glyphicon-question-sign"></i>
								</p>
							</div>
							<div class="col-xs-24 col-sm-17 col-lg-7">
								<div class="text-center">
									<img src="/sovio/resources/static/images/obtener_grafico.png">

									<div class="main-picture">
										<img src="/sovio/resources/static/images/riasec.jpg" alt="" width="236" height="222" border="0" usemap="#mimapa" id="map">
										<map name="mimapa" id="mimapa">
											<area data-toggle="tooltip"  shape="poly" coords="174,17,127,98,218,102" alt="">
											<area data-toggle="tooltip"  shape="poly" coords="118,92,158,17,82,19" alt="">
											<area data-toggle="tooltip"  shape="poly" coords="105,103,60,19,14,103" alt="">
											<area data-toggle="tooltip"  shape="poly" coords="14,117,61,202,104,120" alt="">
											<area data-toggle="tooltip"  shape="poly" coords="119,121,72,209,163,212" alt="">
											<area data-toggle="tooltip"  shape="poly" coords="130,117,176,203,223,117" alt="">
										</map>
									</div>
								</div>
							</div>
							<div class="col-xs-24 col-sm-24 col-lg-20 line_share col-lg-offset-4">
								<div class="clearfix">
									<div class="left">
										<p>
											<a href="#">Compartir</a> <a href="#"><img src="/sovio/resources/static/images/facebook_ic.png"></a> <a href="#"><img src="/sovio/resources/static/images/google_ic.png"></a>
										</p>
									</div>
									<div class="right">
										<button class="btn btn-default" onclick="window.print();">Imprimir</button>
										<button class="btn btn-default">Enviar a correo</button>
									</div>
								</div>
							</div>
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

<script src="/sovio/resources/static/scripts/app/resultado/resultado.module.js"></script>	
<script src="/sovio/resources/static/scripts/app/resultado/resultado.service.js"></script>
<script src="/sovio/resources/static/scripts/app/resultado/beneficiario.controller.js"></script>
</body>
</html>