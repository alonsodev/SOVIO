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
<body class="encuesta section-1"  ng-app="app.prueba">
<div ng-controller="Prueba1Controller as ctrl">
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
					<div class="col-xs-24 col-sm-6 col-md-6 col-lg-6 column-one">
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note note_encuesta yellow">
								<p>Cuando pienses en estos lugares imagina tu ambiente de trabajo (pero no pienses en una carrera especifica). Piensa que se trata de un lugar excelente.</p>
							</blockquote>
						</div>
						<div class="video-container embed-responsive embed-responsive-16by9">
							<!-- <video width="320" height="240" autoplay>
								<source src="movie.mp4" type="video/mp4">
								<source src="movie.ogg" type="video/ogg">
								Your browser does not support the video tag.
							</video> -->
							<iframe width="420" height="315" src="https://www.youtube.com/embed/Pkeqn3H6YQc" frameborder="0" allowfullscreen></iframe>
						</div>
					</div>
					<div class="col-xs-24 col-sm-18 col-md-17 col-md-16 column-two">
						<div class="cont_title_section clearfix">
							<div class="progress fright">
								<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;"></div>
								<div class="porcentage">Progreso 0%</div>
							</div>
							<h3 class="title_section">Sección 1: ¿Te gustaría trabajar en estos lugares?</h3>
						</div>				
						
						<table align="center" class="table table-striped">
							<thead>
								<tr>
									<th></th>
									<th class="col_rdb">Sí</th>
									<th class="col_rdb">¿?</th>
									<th class="col_rdb">No</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_1" aria-controls="question_1">
											1 Empresa Minera
										</span>
										<div class="collapse" id="question_1">
											<div class="well">
												Compañía dedicada a la extracción de minerales
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" id="v_rpta1" name="v_rpta1" >
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" id="v_rpta1" name="v_rpta1" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" id="v_rpta1" name="v_rpta1" > 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_2" aria-controls="question_2">2 Laboratorio de Análisis Clínicos</span>
										
										<div class="collapse" id="question_2">
											<div class="well">
												Centro tecnológico de investigación biológica, de análisis químico y aplicación clínica
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta2" name="v_rpta2" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta2" name="v_rpta2" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta2" name="v_rpta2" > 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_3" aria-controls="question_3">3 Farmacia</span>
										
										<div class="collapse" id="question_3">
											<div class="well">
												Empresa que distribuye y/o vende productos medicinales
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta3" name="v_rpta3" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta3" name="v_rpta3" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta3" name="v_rpta3" > 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_4" aria-controls="question_4">4 Instituto de Investigación Genética</span>
										
										<div class="collapse" id="question_4">
											<div class="well">
												Laboratorios de estudios biológicos moleculares
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta4" name="v_rpta4" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta4" name="v_rpta4" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta4" name="v_rpta4" > 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_5" aria-controls="question_5">5 Estudio de Grabaciones Musicales </span>
										
										<div class="collapse" id="question_5">
											<div class="well">
												Centro de edición de canciones y de producción discográfica
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta5" name="v_rpta5" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta5" name="v_rpta5" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta5" name="v_rpta5" > 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_6" aria-controls="question_6">6 Embajada o Representación Diplomática</span>
										
										<div class="collapse" id="question_6">
											<div class="well">
												Organismo de propiedad de un Estado, pero que queda ubicado en otro país, que tiene función de representarlo para proteger los derechos de sus conciudadanos y colaborar en el mantenimiento de buenas relaciones con otros países
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta6" name="v_rpta6" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta6" name="v_rpta6" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta6" name="v_rpta6" > 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_7" aria-controls="question_7">7 Centro de Ayuda a la Comunidad</span>
										
										<div class="collapse" id="question_7">
											<div class="well">
												Organismo social que promueve la ayuda humanitaria
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta7" name="v_rpta7" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta7" name="v_rpta7" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta7" name="v_rpta7" > 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_8" aria-controls="question_8">8 Defensoría del Pueblo</span>
										
										<div class="collapse" id="question_8">
											<div class="well">
												Organismo que atiende quejas, consultas y pedidos de ciudadanos que, por alguna causa, consideran que sus derechos han sido atropellados; vela en general por el cumplimiento de los derechos ciudadanos haciendo recomendaciones ante otros organismos del Estado
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta8" name="v_rpta8" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta8" name="v_rpta8" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta8" name="v_rpta8" > 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_9" aria-controls="question_9">9 Infocorp - Oficina que informa de antecedentes bancarios, o, de informes de ant. Banc.</span>
										
										<div class="collapse" id="question_9">
											<div class="well">
												Centro donde se registra y gestiona la información sobre toda persona que haya tramitado préstamos bancarios o que mantiene deudas con las entidades financieras
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta9" name="v_rpta9" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta9" name="v_rpta9" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta9" name="v_rpta9" > 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_10" aria-controls="question_10">10 Notaría Pública - Oficina que legaliza contratos y documentos</span>
										
										<div class="collapse" id="question_10">
											<div class="well">
												Oficina donde se da constancia de validez a ciertos trámites legales
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10" > 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10" > 
									</td>
								</tr>
							</tbody>
						</table>
						<p class="text-right">
							<button onclick="cargarUrl('doInstrucciones.html')" class="btn btn-default btn-empezar-test">Anterior</button>
							<button onclick="cargarUrl('doEncuesta_seccion_2.html')" class="btn btn-default btn-empezar-test">Siguiente</button>
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
<script type="text/javascript" src="/sovio/resources/static/scripts/main.js"></script>
<script type='text/javascript' src='/sovio/resources/static/scripts/angular/angular.min.js'></script>
<script src="/sovio/resources/static/scripts/app/prueba/prueba.module.js"></script>	
<script src="/sovio/resources/static/scripts/app/prueba/prueba.service.js"></script>
<script src="/sovio/resources/static/scripts/app/prueba/prueba1.controller.js"></script>
</body>
</html>