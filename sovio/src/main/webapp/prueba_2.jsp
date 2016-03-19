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
<body class="encuesta section-2" ng-app="app.prueba">
<div ng-controller="Prueba2Controller as ctrl">
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
								<p>Quiz�s no encuentres la carrera que buscas; por eso, elige entre las disponibles aquella que consideres equivalente, compatible o alternativa a la que te hubiese gustado encontrar. Toma en cuenta que estas carreras pueden tener un equivalente universitario y t�cnico.</p>
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
								<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%;"></div>
								<div class="porcentage">Progreso 30%</div>
							</div>
							<h3 class="title_section">Secci�n 2: �Te gustar�a estudiar estas carreras?</h3>
						</div>				
						
						<table align="center" class="table table-striped">
							<thead>
								<tr>
									<th></th>
									<th class="col_rdb">S�</th>
									<th class="col_rdb">�?</th>
									<th class="col_rdb">No</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_11" aria-controls="question_11">11 Electricidad Industrial</span>
										<div class="collapse" id="question_11">
											<div class="well">
												Estudio y aprendizaje de la implementaci�n de instalaciones de cableados el�ctricos y la optimizaci�n de sistemas el�ctricos
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" id="v_rpta1" name="v_rpta1" />									</td>
									<td class="col_rdb">
										<input type="radio" value="1" id="v_rpta1" name="v_rpta1" />
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" id="v_rpta1" name="v_rpta1" />
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_12" aria-controls="question_12">12 Ingenier�a Agroindustrial</span>

										<div class="collapse" id="question_12">
											<div class="well">
												Estudio y aprendizaje del procesamiento industrial de la producci�n agraria (de siembra, cultivo y procesamiento)
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
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_13" aria-controls="question_13">13 Ingenier�a Industrial</span>

										<div class="collapse" id="question_13">
											<div class="well">
												Estudio y aprendizaje sobre la direcci�n y gesti�n de una f�brica y sus procesos productivos
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
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_14" aria-controls="question_14">14 Metalurgia</span>

										<div class="collapse" id="question_14">
											<div class="well">
												Estudio y aprendizaje de los procesos de fundici�n y aleaci�n de metales y sus aplicaciones pr�cticas
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
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_15" aria-controls="question_15">15 Medicina Humana</span>

										<div class="collapse" id="question_15">
											<div class="well">
												Estudio y aprendizaje de procedimientos para la promoci�n de la salud y su mantenimiento, as� como para el tratamiento de enfermedades
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
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_16" aria-controls="question_16">16 Odontolog�a</span>

										<div class="collapse" id="question_16">
											<div class="well">
												Estudio y aprendizaje de procedimientos para la promoci�n de la salud bucal y de tratamientos dentales
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
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_17" aria-controls="question_17">17 Obstetricia</span>

										<div class="collapse" id="question_17">
											<div class="well">
												Estudio y aprendizaje de la atenci�n integral a la salud femenina reproductiva (planificaci�n prenatal, control del embarazo y atenci�n partos)
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
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_18" aria-controls="question_18">18 Dise�o Gr�fico</span>

										<div class="collapse" id="question_18">
											<div class="well">
												Disciplina dirigida a crear y comunicar mensajes visuales destinados trasmitir un significado a ser usado con fines de publicidad o propaganda
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
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_19" aria-controls="question_19">19 Bellas Artes (dibujo, escultura, pintura y grabado)</span>

										<div class="collapse" id="question_19">
											<div class="well">
												Estudio y aprendizaje de t�cnica de dibujo, pintura, escultura y grabado (tallado)
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
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_20" aria-controls="question_20">20 Dise�o de Interiores</span>

										<div class="collapse" id="question_20">
											<div class="well">
												Estudio y aprendizaje de t�cnicas de planeamiento, distribuci�n y uso de los espacios, puede incluir decoraci�n de oficinas y casas (tambi�n compatible con la arquitectura)
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_21" aria-controls="question_21">21 Relaciones P�blicas</span>

										<div class="collapse" id="question_21">
											<div class="well">
												Estudio y aprendizaje de estrategias de comunicaci�n de impacto para el manejo de las relaciones entre personas e instituciones, y el mantenimiento de una buena imagen
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_22" aria-controls="question_22">22 Psicolog�a</span>

										<div class="collapse" id="question_22">
											<div class="well">
												Estudio y aprendizaje de los procesos que gu�an la conducta y la personalidad, aplicable a los campos cl�nico, escolar y empresarial, entre otros
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_23" aria-controls="question_23">23 Trabajo Social</span>

										<div class="collapse" id="question_23">
											<div class="well">
												Estudio y aprendizaje de la disciplina que promueve el cambio social y la asistencia a personas o grupos en situaci�n de riesgo en pro del bienestar integral de los mismos
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_24" aria-controls="question_24">24 Filosof�a</span>

										<div class="collapse" id="question_24">
											<div class="well">
												Estudio y aprendizaje de la disciplina contemplativa que est� en permanente b�squeda de las verdades fundamentales y de los prop�sitos de la humanidad y el universo
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_25" aria-controls="question_25">25 Sociolog�a</span>

										<div class="collapse" id="question_25">
											<div class="well">
												Estudio y aprendizaje de la sociedad y las relaciones entre los grupos que la conforman (comportamiento grupal y sus consecuencias en relaci�n a los otros grupos)
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_26" aria-controls="question_26">26 Negocios Internacionales</span>

										<div class="collapse" id="question_26">
											<div class="well">
												Estudio y aprendizaje de t�cnicas para la proyecci�n y direcci�n de actividades de comercializaci�n con mercados extranjeros
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_27" aria-controls="question_27">27 Marketing Empresarial</span>

										<div class="collapse" id="question_27">
											<div class="well">
												Estudio y aprendizaje de t�cnicas de propaganda y publicidad para ofrecer alg�n producto comercial
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_28" aria-controls="question_28">28 Contabilidad</span>

										<div class="collapse" id="question_28">
											<div class="well">
												Estudio y aprendizaje de la gesti�n de informaci�n financiera de una empresa y/o persona natural
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_29" aria-controls="question_29">29 Estad�stica</span>

										<div class="collapse" id="question_29">
											<div class="well">
												Estudio y aprendizaje de t�cnicas de recolecci�n, an�lisis e interpretaci�n de datos
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_30" aria-controls="question_30">30 Asistente Log�stico</span>

										<div class="collapse" id="question_30">
											<div class="well">
												Estudio y aprendizaje de t�cnicas para almacenar, catalogar e inventariar y gestionar los bienes de instituci�n
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
								<tr>
									<td>
										<span role="button" data-toggle="collapse" aria-expanded="false" href="#question_31" aria-controls="question_31">31 Operaciones Bancarias y Financieras</span>

										<div class="collapse" id="question_31">
											<div class="well">
												Estudio y aprendizaje de procedimientos bancarios de gesti�n financiera
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" disabled="" id="v_rpta10" name="v_rpta10"> 
									</td>
								</tr>
							</tbody>
						</table>
						<p class="text-right">
							<button onclick="cargarUrl('doEncuesta_seccion_1.html')" class="btn btn-default btn-empezar-test">Anterior</button>
							<button onclick="cargarUrl('doEncuesta_seccion_3.html')" class="btn btn-default btn-empezar-test">Siguiente</button>
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
					Ministerio de Trabajo y Promoci�n del Empleo <br>
					Av. Salaverry 655 - Jes�s Mar�a <br>
					Central telef�nica: 630 - 6000 / 630 - 6030
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
<script src="/sovio/resources/static/scripts/app/prueba/prueba2.controller.js"></script>
</body>
</html>