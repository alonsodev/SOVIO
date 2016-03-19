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
<body class="encuesta confirnando" ng-app="app.prueba">
<div ng-controller="PruebaConfirmadoController as ctrl">
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
								<p>Ahora es un buen momento para que eches un vistazo a las preguntas donde mostraste indecisión, y puedas modificar tus respuestas para unos resultados más precisos, eligiendo entre "Sí" o "No". Si lo deseas puedes dejar tus respuestas tal como están</p>
							</blockquote>
						</div>
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note note_encuesta yellow">
								<p>Ten en cuenta que si tus respuestas de indecisión corresponden a más de 8 ítems, tus resultados se harán menos confiables.</p>
							</blockquote>
						</div>
					</div>
					<div class="col-xs-24 col-sm-18 col-md-17 col-md-16 column-two">
						<div class="cont_title_section clearfix">
							<div class="progress fright">
								<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="96" aria-valuemin="0" aria-valuemax="100" style="width: 96%;"></div>
								<div class="porcentage">Confirmando...</div>
							</div>
							<h3 class="title_section">¡Bien! Has contestado a todas las preguntas.</h3>
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
									<td colspan="2">
										<h3>Seccion 01 : ¿Te gustaria trabajar en estos lugares?</h3>
									</td>
									<td class="col_rdb">
									</td>
									<td class="col_rdb">
									</td>
									<td class="col_rdb">
									</td>
								</tr>
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_32" aria-controls="question_32">32 Cómo se fabrican los barcos</span>
										<div class="collapse" id="question_32">
											<div class="well">
												Métodos empleados para construir naves marítimas
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" id="v_rpta2" name="v_rpta2"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" checked="checked" id="v_rpta2" name="v_rpta2"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" id="v_rpta2" name="v_rpta2"> 
									</td>
								</tr>
								<tr>
									<td colspan="2">
										<h3>Sección 02: ¿Te gustaría estudiar estas carreras?</h3>
									</td>
									<td class="col_rdb">
									</td>
									<td class="col_rdb">
									</td>
									<td class="col_rdb">
									</td>
								</tr>
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_34" aria-controls="question_34">34 Manejo de armas y municiones</span>
										<div class="collapse" id="question_34">
											<div class="well">
												Técnicas para el empleo seguro y habilidoso de pistolas y armamento relacionado
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" id="v_rpta5" name="v_rpta5"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" checked="checked" id="v_rpta5" name="v_rpta5"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" id="v_rpta5" name="v_rpta5"> 
									</td>
								</tr>
								<tr>
									<td colspan="2">
										<h3>Sección 03: ¿Te gustaría saber más sobre estos temas?</h3>
									</td>
									<td class="col_rdb">
									</td>
									<td class="col_rdb">
									</td>
									<td class="col_rdb">
									</td>
								</tr>
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_36" aria-controls="question_36">36 Médicos y cirujanos ilustres</span>
										<div class="collapse" id="question_36">
											<div class="well">
												Vida y obra de aquellos que con su práctica e investigaciones dieron aportes importantes a la salud
											</div>
										</div>
									</td>
									<td class="col_rdb">
										<input type="radio" value="3" id="v_rpta9" name="v_rpta9"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="1" checked="checked" id="v_rpta9" name="v_rpta9"> 
									</td>
									<td class="col_rdb">
										<input type="radio" value="2" id="v_rpta9" name="v_rpta9"> 
									</td>
								</tr>
							</tbody>
						</table>
						<p class="text-right">
							<button onclick="cargarUrl('doBeneficiario.html')" class="btn btn-default btn-empezar-test">Siguiente</button>
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
<script src="/sovio/resources/static/scripts/app/prueba/pruebaconfirmado.controller.js"></script>
</body>
</html>