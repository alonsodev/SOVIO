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
<body class="encuesta section-3" ng-app="app.prueba">
<div ng-controller="Prueba3Controller as ctrl">
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
								<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"></div>
								<div class="porcentage">Progreso 60%</div>
							</div>
							<h3 class="title_section">Secci�n 3: �Te gustar�a saber m�s sobre estos temas?</h3>
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_32" aria-controls="question_32">32 C�mo se fabrican los barcos</span>
										<div class="collapse" id="question_32">
											<div class="well">
												M�todos empleados para construir naves mar�timas
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_33" aria-controls="question_33">33 C�mo ensamblar autom�viles</span>
										<div class="collapse" id="question_33">
											<div class="well">
												M�todos empleados para la fabricaci�n y acoplamiento de veh�culos motorizados
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_34" aria-controls="question_34">34 Manejo de armas y municiones</span>
										<div class="collapse" id="question_34">
											<div class="well">
												T�cnicas para el empleo seguro y habilidoso de pistolas y armamento relacionado
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_35" aria-controls="question_35">35 Grandes cient�ficos</span>
										<div class="collapse" id="question_35">
											<div class="well">
												Por c�mo lograron hacer grandes descubrimientos que trasformaron el mundo
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_36" aria-controls="question_36">36 M�dicos y cirujanos ilustres</span>
										<div class="collapse" id="question_36">
											<div class="well">
												Vida y obra de aquellos que con su pr�ctica e investigaciones dieron aportes importantes a la salud
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_37" aria-controls="question_37">37 Grandes pintores y escultores</span>
										<div class="collapse" id="question_37">
											<div class="well">
												Vida y obra de quienes dejaron marca por sus grandes obras art�sticas
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_38" aria-controls="question_38">38 Grandes compositores y m�sicos</span>
										<div class="collapse" id="question_38">
											<div class="well">
												Vida y obra de quienes contribuyeron a la creaci�n, interpretaci�n y difusi�n de renombradas piezas musicales
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_39" aria-controls="question_39">39 Artes culinarias (creaci�n de platillos/bebidas)</span>
										<div class="collapse" id="question_39">
											<div class="well">
												Desde t�cnicas para cocinar a la promoci�n de la inventiva gastron�mica
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_40" aria-controls="question_40">40 C�mo escribir cuentos, poes�as y novelas</span>
										<div class="collapse" id="question_40">
											<div class="well">
												T�cnicas de creatividad literaria, para saber c�mo escribir y redactar con arte y con llegada
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
										<span data-toggle="collapse" aria-expanded="false" href="#question_41" aria-controls="question_41">41 C�mo hacer un reportaje impactante</span>
										<div class="collapse" id="question_41">
											<div class="well">
												T�cnicas para conseguir, a nivel escrito o visual, comunicar de manera persuasiva alguna posici�n (o caso) a compartir con el p�blico, logrando que este se sienta influenciado
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
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_42" aria-controls="question_42">42 Asesor�a en imagen personal e institucional</span>
										<div class="collapse" id="question_42">
											<div class="well">
												Estrategias de promoci�n de una imagen positiva, sea aplicada a individuos particulares (particulares o pol�ticos) o a nivel empresarial (manteniendo la buena imagen de marca organizacional)
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
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_43" aria-controls="question_43">43 C�mo hacer y dirigir un negocio propio</span>
										<div class="collapse" id="question_43">
											<div class="well">
												T�cnicas para tener �xito en el emprendimiento de un negocio y su eficiente administraci�n
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
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_44" aria-controls="question_44">44 C�mo persuadir o convencer a los dem�s</span>
										<div class="collapse" id="question_44">
											<div class="well">
												T�cnicas para lograr influenciar a los dem�s con argumentos apropiados, as� como para manejar los contraargumentos y objeciones (incluye el aprendizaje de una buena oratoria)
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
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_45" aria-controls="question_45">45 Los mejores vendedores</span>
										<div class="collapse" id="question_45">
											<div class="well">
												Sobre sus estrategias para lograr ventas exitosas
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
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_46" aria-controls="question_46">46 Empresarios exitosos</span>
										<div class="collapse" id="question_46">
											<div class="well">
												Historias sobre los h�bitos efectivos que los llevaron a triunfar en el manejo empresarial y de los grupos que tuvo a su cargo
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
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_47" aria-controls="question_47">47 C�mo calcular los tributos para la SUNAT</span>
										<div class="collapse" id="question_47">
											<div class="well">
												Contabilidad para el pago de impuestos o tributos
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
								<tr>
									<td>
										<span data-toggle="collapse" aria-expanded="false" href="#question_48" aria-controls="question_48">48 C�mo organizar archivos y documentos</span>
										<div class="collapse" id="question_48">
											<div class="well">
												T�cnicas para ordenar eficientemente el material de archivo de una oficina, tal como cartas, f�lderes, facturas, etc.
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
							<button onclick="cargarUrl('doEncuesta_seccion_2.html')" class="btn btn-default btn-empezar-test">Anterior</button>
							<button onclick="cargarUrl('doEncuesta_confirmando.html')" class="btn btn-default btn-empezar-test">Siguiente</button>
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
<script src="/sovio/resources/static/scripts/app/prueba/prueba3.controller.js"></script>
</body>
</html>