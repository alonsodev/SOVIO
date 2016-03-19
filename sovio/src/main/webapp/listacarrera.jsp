<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>ELIGE - Prueba de Intereses Profesionales</title>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="https://cdn.datatables.net/1.10.11/css/jquery.dataTables.min.css" type="text/css" media="all">
	<link rel="stylesheet" href="/sovio/resources/static/styles/main.css" type="text/css" media="all">
	<script type="text/javascript" src="/sovio/resources/static/scripts/jquery.js"></script>
</head>
<body class="list-carreras result_test" ng-app="app.resultado">
<div ng-controller="ListaCarreraController as ctrl">
	<header class="banner">
		<div class="container">
			<div class="row">
				<div class="col-xs-24 col-sm-6 col-md-6 col-lg-4 logomtpe">
					<a href="#"><img src="/sovio/resources/static/images/logomtpe_dia.png"></a>
				</div>
				<div class="col-xs-24 col-sm-12 col-lg-15 test_instrucciones">
					<div class="clearfix">
						<div class="left">
							<img src="/sovio/resources/static/images/test-elige.png" style="margin-right: 2em; ">
						</div>
						<div class="list_ir" style="margin-top: 1.5em; ">
							Listado de carreras
						</div>
					</div>
				</div>
				<div class="col-xs-24 col-sm-6 col-md-6  col-lg-4 text-right centro_empleo">
					<a href="#"><img src="/sovio/resources/static/images/Centro_de_Empleo.png"></a>
				</div>
			</div>
		</div>
	</header>
	<div class="wrap container">
		<div class="content row">
			<main class="main">
				<div class="row">
					<div class="col-xs-24 col-sm-6 col-md-5 col-lg-4 column-one">
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note note_beneficiario yellow">
								<p>Verifica tus datos antes de dar clic en siguiente</p>
							</blockquote>
						</div>
						<div class="quote-container">
							<i class="pin"></i>
							<blockquote class="note note_beneficiario yellow">
								<p>Ten en cuenta que los campos marcados con *, indica que el dato obligatorio y es necesario para presentar tu TEST.</p>
							</blockquote>
						</div>
					</div>
					<div class="col-xs-24 col-sm-18 col-md-19 col-lg-19 column-two">
						<div class="row">
							<div class="col-xs-24 col-sm-6 col-lg-4">
								<p>
									<img src="/sovio/resources/static/images/profile.png" class="previewProfile img-rounded img-thumbnail">
								</p>
								<div id="ResultsChart" style="width: 150px; height: 150px;"></div>
								<p class="text-center">
									Cuantos Usuarios concuerdan con tu Resultado
								</p>
							</div>
							<div class="col-xs-24 col-sm-18 col-lg-20 column-two">
								<form class="form-horizontal" action="">
									<div class="form-group">
										<label class="col-sm-24 col-lg-7 control-label" for="">Formaci�n Acad�mica</label>
										<div class="col-sm-24 col-lg-12">
											<select class="form-control">
												<option>Seleccionar</option>
											</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-24 col-lg-7 control-label" for="">Carrera</label>
										<div class="col-sm-24 col-lg-12">
											<input type="text" class="form-control" placeholder="Buscar">
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-24 col-lg-24 control-label" for="">Campos de la educaci�n</label> <br>
										<label class="checkbox-inline">
											<input type="checkbox" value="option1"> Educaci�n
										</label>
										<label class="checkbox-inline">
											<input type="checkbox" value="option2"> Humanidades y Arte
										</label>
										<label class="checkbox-inline">
											<input type="checkbox" value="option3"> Ciencias Sociales, Comerciales y Derecho
										</label>
										<label class="checkbox-inline">
											<input type="checkbox" value="option3"> Ciencias Naturales, y computaci�n
										</label>
										<label class="checkbox-inline">
											<input type="checkbox" value="option3"> Ingenier�am, Industria y construcci�n
										</label>
										<label class="checkbox-inline">
											<input type="checkbox" value="option3"> Agropecuaria y Veterinaria
										</label>
										<label class="checkbox-inline">
											<input type="checkbox" value="option3"> Ciencias de la Salud
										</label>
										<label class="checkbox-inline">
											<input type="checkbox" value="option3"> Servicios
										</label>
										<label class="checkbox-inline">
											<input type="checkbox" value="option3"> Fuerzas Armadas y Policiales
										</label>
									</div>
									<div class="text-right form-group">
										<div class="col-xs-24 col-sm-24">
											<button class="btn btn-default" type="submit">Buscar</button>
										</div>
									</div>
								</form>

							</div>
							<div class="col-xs-24 col-sm-24 column-two">
								<div class="list_ir">
									IR: INVESTIGADOR Y REALISTA
								</div>
								<table id="list_carreras" class="display" cellspacing="0" width="100%">
									<thead>
										<tr>
											<th>Nombre de la Carrera u Ocupacion</th>
											<th>Grado de la formaci�n requerida</th>
											<th>C�digo</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>QUIMICO FARMACEUTICO </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>GEOLOGO (INCLUYE INGENIERO) </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>GEOLOGO, MINAS </td>
											<td>Profesional T�cnico</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>INGENIERO MECANICO, AERONAUTICA </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>INGENIERO, MEDIO AMBIENTE </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>BIOLOGO, GENETICA </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>INGENIERO EN TELECOMUNICACIONES </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>INGENIERO ELECTRICISTA </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>INGENIERO ELECTRONICO </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>INGENIERO DE CONTROLES INDUSTRIALES Y ELECTRONICA </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
										<tr>
											<td>INGENIERO QUIMICO, OTROS </td>
											<td>Profesional Universitario</td>
											<td>RI</td>
										</tr>
									</tbody>
								</table>
								<p class="text-center text-red">
									Tus resultados ser�an m�s espec�ficos y se enriquecer�an a partir de una personalizada evaluaci�n integral que comprenda el uso de otras pruebas psicol�gicas que exploren tambi�n tu personalidad, tu inteligencia, y tus habilidades espec�ficas. Los resultados de esta prueba no pretenden ser concluyentes. Recuerda que una responsable decisi�n final sobre elecci�n de carrera tambi�n tendr� que tener en cuenta la informaci�n del mercado laboral. Si deseas beneficiarte de una completa y gratuita evaluaci�n puedes visitar las oficinas de <a href="http://www.mintra.gob.pe/orientacionvocacional" target="_blank">Servicio de Orientaci�n Vocacional e Informaci�n Ocupacional</a> - SOVIO*, donde podr�s recibir una orientaci�n integral.
								</p>
								<p class="text-center">
									*En la sede principal del Ministerio de Trabajo y Promoci�n del Empleo, ubicado en la Av. Salaverry 655, Lima, o en todas las dependencias de las Direcciones Regionales de Trabajo y Promoci�n del Empleo de los Gobiernos Regionales
								</p>
								<p></p>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-24 col-sm-24 col-lg-24 line_share">
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

<script src="/sovio/resources/static/scripts/app/resultado/resultado.module.js"></script>	
<script src="/sovio/resources/static/scripts/app/resultado/resultado.service.js"></script>
<script src="/sovio/resources/static/scripts/app/resultado/listacarrera.controller.js"></script>
</body>
</html>