<%@ Page Title="Default" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="projectSAD.Default" %>
<!DOCTYPE html>
<!-- saved from url=(0019)https://ifts16.com/ -->
<html style="opacity: 1;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>IFTS16</title>
	<meta name="viewport" content="width=device-width, user-scalable=no">
	<link charset="utf-8" href="./HomeFiles/swiper.min.css" media="screen" rel="stylesheet" title="no title">
	<link href="./HomeFiles/styles.css" rel="stylesheet">
	<link href="./HomeFiles/stylesheet.css" rel="stylesheet">
	<link charset="utf-8" href="./HomeFiles/ifts-16.css" media="screen" rel="stylesheet" title="no title">
	<style>
		.bloqueCarrera {
			max-width: 520px;
			display: inline-block;

		}

		.selector-anioC.active {
			border-bottom: 2px solid black;
		}

		.selector-anioC {
			cursor: pointer;
			padding-bottom: 10px;
			display: inline-block;
			width: 100px;
			text-align: center;
			margin-bottom: 30px;

		}


		.anioC {
			display: none;
		}
		
		/* ACCEDER A LOS PROGRAMAS */
		.botones-container {
			display: flex;
			gap: 15px;
			/* Espacio entre los botones */
			margin-bottom: 50px;
		}

		.boton-h2 {
			background: #00213e;
			color: #FFF;
			z-index: 100;
			padding: 10px 40px;
			width: auto;
			/* Quita el 40% para que se acomoden naturalmente */
			margin: 0;
			/* Quita márgenes por defecto */
			text-align: center;
			cursor: pointer;
			white-space: nowrap;
		}

		@media (max-width:1280px) {
			.botones-container {
				flex-direction: column;
				align-items: center;
				/* opcional: para centrar los botones al apilarse */
			}

			.boton-h2 {
				width: 100%;
				/* o un ancho fijo si prefieres */
				text-align: center;
			}
		}

		@media (max-width:720px) {
			.boton-h2 {
				font-size: 16px;
				/* Tamaño de texto más chico */
				padding: 8px 20px;
				/* Menos espacio interno */
				width: 100%;
				/* Ocupa casi todo el ancho, pero con margen */
			}
		}		
	</style background: #FFC0CB;>
</head>
<body style="opacity: 1;">
	<div id="smartphone-menu">MENU</div>

<%--	<header id="fixed" style="transform: matrix(1, 0, 0, 1, 0, 955);">
		<div class="left"><img alt="" src="./IFTS16_files/logo.svg"></div>

		<nav class="right">
			<a href="https://ifts16.com/landing">   O</a>
			<a href="carrera.html">COMUNICADOS DE DISTRITO</a>
			<a href="https://ifts16.com/plan-de-estudios">SECRETARIA 1</a>
			<a href="https://ifts16.com/instituto">SECRETARIA 2</a>
			<a href="https://ifts16.com/ubicacion">JEFATURA3 DIEGEP</a>
		</nav>

		<nav class="right">
			<a href="#"></a>
			<a href="carrera.html">Jefatura Regional</a>
			<a href="https://ifts16.com/plan-de-estudios">Jefaturas Distritales</a>
			<a href="https://ifts16.com/instituto">Consejo Escolar</a>
			<a href="https://ifts16.com/ubicacion">Tribunal de Clasificacion Descentralizado</a>
		</nav>

		<div class="clear"></div>
	</header>--%>

	<main>
		<section class="viewport-height" id="landing" style="height: 945px;">
			<header>
				<div class="left"><img alt="" src="./IFTS16_files/logo-blanco.svg"></div>

				<asp:Label ID="lblMenu" runat="server"></asp:Label>

				<asp:Label ID="lblSubMenu" runat="server"></asp:Label>

				<div class="clear"></div>
			</header>
			<article class="video">
				<video autoplay="" loop="" muted="" src="static/videos/v.mp4" style="width: 1905px; height: 1071.56px; margin-left: -952.5px; margin-top: -535.781px;"></video>

				<div class="cover"></div>

				<div class="text-center" style="margin-left: -290px; margin-top: -130px; top: 50%; left: 50%; display: block;">
					<div class="line-top-left" style="transform: matrix(1, 0, 0, 1, 0, 0);"></div>

					<div class="line-top-bottom" style="transform: matrix(1, 0, 0, 1, 0, 0);"></div>

					<div class="line-bottom-right" style="transform: matrix(1, 0, 0, 1, 0, 0);"></div>

					<div class="line-bottom-bottom" style="transform: matrix(1, 0, 0, 1, 0, 0);"></div>

					<div class="title cyan" style="transform: matrix(1, 0, 0, 1, 0, 0);"> SADMATANZA.COM </div>

				</div>
			</article>

			<!--<footer><span class="item">TEL 4566-2084</span></footer> FUNCIONA -->
		</section>

		<section id="carrera">
			<div class="min-wrapper">
				<h1><span class="key"></span> --- CARTELERA NOVEDADES --- <span class="key"></span></h1>


                                <div class="bloqueCarrera" style="padding-right: 25px;background-color: #1B2745;">

    				<%--<div class="push"><img alt="" src="./IFTS16_files/bonete.svg">TÉCNICO SUPERIOR EN ANALISTA DE SISTEMAS</div>--%>
                    
                    <asp:Label ID="lblNovedades" runat="server"></asp:Label>




<%--                <div class="bloqueCarrera" style="padding-right: 25px;">

    				<div class="push"><img alt="" src="./IFTS16_files/bonete.svg">TÉCNICO SUPERIOR EN ANALISTA DE SISTEMAS</div>
    
    				<div class="body">
    					<p>EL TÉCNICO SUPERIOR EN ANÁLISIS DE SISTEMAS PODRÁ DESEMPEÑARSE EN EMPRESAS DE INFORMÁTICA Y/O ÁREAS DE SISTEMAS.</p>
    
    					<p>LA CARRERA ESTÁ APROBADA MEDIANTE RESOLUCIÓN MINISTERIAL 1148/07 MEGC-GCBA Y ENTRE SUS VENTAJAS SE ENCUENTRAN:</p>
    
    					<p>CORTA DURACIÓN, RÁPIDA INSERCIÓN LABORAL, GRATUITA, TÍTULO OFICIAL, CONVENIOS CON UNIVERSIDADES PÚBLICAS Y PRIVADAS.</p>
    				</div>
    
    				<div class="skills">
    					<div class="skill skill-1">
    						<h2>2</h2>
    
    						<div>AÑOS y MEDIO</div>
    					</div>
    
    					<div class="skill skill-2">
    						<h2>23</h2>
    
    						<div>MATERIAS</div>
    					</div>
    
    					<div class="skill skill-3">
    						<div class="item"><img alt="" src="./HomeFiles/articulacion.svg"></div>
    
    						<div>ARTICULACIÓN CON<br>
    							UNIVERSIDADES<br>
    						Y PROFESORADOS</div>
    					</div>
    				</div>
				</div>
				<div class="bloqueCarrera" style="padding-left: 25px;">
    				<div class="push"><img alt="" src="./HomeFiles/bonete.svg">TÉCNICO SUPERIOR EN DESARROLLO DE SOFTWARE</div>
    
    				<div class="body">
    					<p>EL TÉCNICO SUPERIOR EN DESARROLLO DE SOFTWARE PODRA PRODUCIR ARTEFACTOS DE SOFTWARE, COMPRENDIENDO TODAS SUS ETAPAS.</p>
    
    					<p>LA CARRERA ESTÁ APROBADA MEDIANTE RESOLUCION DEL CFE N° 129/11 ANEXO V, Y ENTRE SUS VENTAJAS SE ENCUENTRAN:</p>
    
    					<p>CORTA DURACIÓN, RÁPIDA INSERCIÓN LABORAL, GRATUITA, TÍTULO OFICIAL, CONVENIOS CON UNIVERSIDADES PÚBLICAS Y PRIVADAS.</p>
    				</div>
    
    				<div class="skills">
    					<div class="skill skill-1">
    						<h2>2</h2>
    
    						<div>AÑOS Y MEDIO</div>
    					</div>
    
    					<div class="skill skill-2">
    						<h2>23</h2>
    
    						<div>MATERIAS</div>
    					</div>
    
    					<div class="skill skill-3">
    						<div class="item"><img alt="" src="./HomeFiles/articulacion.svg"></div>
    
    						<div>ARTICULACIÓN CON<br>
    							UNIVERSIDADES<br>
    						Y PROFESORADOS</div>
    					</div>
    				</div>
    			</div>--%>
			</div>
		</section>

		<section id="plan-de-estudios">
			<div class="wrapper">
				<h1><span class="key">{</span> PLANES DE ESTUDIOS <span class="key">}</span></h1>
				<div id="mas-materias" style="display: block;">
				    
					<div class="botones-container">
						<a href="https://drive.google.com/drive/folders/1SD2egl95OqxUwLN6uO_75eVn1bTgN8l_">
							<h2 class="boton-h2">Acceder a los programas de ANALISIS</h2>
						</a>
						<a href="https://drive.google.com/drive/folders/1858oNMS_wXVwKfUuFgJvZv_cG9wepuMF">
							<h2 class="boton-h2">Acceder a los programas de DESARROLLO</h2>
						</a>


                        <a href="https://drive.google.com/file/d/1Fg9yRZ1JfYKzsHJgXorOd0W4TY5fFpWa/view ">
							<h2 class="boton-h2">HOLA PROBANDO </h2>
						</a>


					</div>        

					<div class="selector-carrera active">TÉCNICO SUPERIOR EN DESARROLLO DE SOFTWARE</div>
					<div class="selector-carrera">TÉCNICO SUPERIOR EN ANALISTA DE SISTEMAS (Plan Discontinuado)</div>
				    <div class="selector-carrera">TÉCNICO SUPERIOR EN ANALISTA DE SISTEMAS (Plan Actual)</div>
				   
				    

					<!-- DESARROLLO DE SOFTWARE -->
					<div class="carrera" style="display: block;">
    					<div class="selector-anioA active">1er año</div>
    
    					<div class="selector-anioA">2do año</div>
    
    					<div class="selector-anioA">3er año</div>
    
    					<div class="anioA" style="display: block;">
    						<table class="table table-bordered table-hover table-striped">
    							<thead class="tablehead">
    								<tr>
    									<th>Código</th>
    									<th>Correlat.</th>
    									<th>Asignatura</th>
    									<th>Duración</th>
    									<th>Carga Horaria<br>
    									Semanal</th>
    									<th>Horas<br>
    									Totales</th>
    									<!--<th>Programa</th>-->
    								</tr>
    							</thead>
    							<tbody>
    								<tr>
    									<td>1</td>
    									<td>-</td>
    									<td>Técnicas de Programación</td>
    									<td>1ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="/programas/DesarrolloDeSoftware/programa_tecnicas_programacion.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>2</td>
    									<td>-</td>
    									<td>Administración de Bases de Datos</td>
    									<td>1ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>3</td>
    									<td>-</td>
    									<td>Elementos de Análisis Matemático</td>
    									<td>1ºCuatr.</td>
    									<td>6</td>
    									<td>64</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>4</td>
    									<td>-</td>
    									<td>Lógica Computacional</td>
    									<td>1ºCuatr.</td>
    									<td>6</td>
    									<td>64</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>5</td>
    									<td>1, 2 y 4</td>
    									<td>Desarrollo de Sistemas Orientado a Objetos</td>
    									<td>2ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>6</td>
    									<td>1</td>
    									<td>Modelado y Diseńo de Soffware</td>
    									<td>2ºCuatr.</td>
    									<td>3</td>
    									<td>32</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>7</td>
    									<td>-</td>
    									<td>Estadística y Probabilidades para el Desarrollo de Software</td>
    									<td>2ºCuatr.</td>
    									<td>6</td>
    									<td>64</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>8</td>
    									<td>-</td>
    									<td>Inglés</td>
    									<td>2ºCuatr.</td>
    									<td>6</td>
    									<td>64</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>9</td>
    									<td>-</td>
    									<td>Aproximación al campo profesional del Desarrollo de Software</td>
    									<td>2ºCuatr.</td>
    									<td>6</td>
    									<td>64</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    							</tbody>
    						</table>
    					</div>
    
    					<div class="anioA">
    						<table class="table table-bordered table-hover table-striped">
    							<thead class="tablehead">
    								<tr>
    									<th>Código</th>
    									<th>Correlat.</th>
    									<th>Asignatura</th>
    									<th>Duración</th>
    									<th>Carga Horaria<br>
    									Semanal</th>
    									<th>Horas<br>
    									Totales</th>
    									<!--<th>Programa</th>-->
    								</tr>
    							</thead>
    							<tbody>
    								<tr>
    									<td>10</td>
    									<td>5 y 6</td>
    									<td>Desarrollo de aplicaciones para dispositivos móviles</td>
    									<td>1ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>11</td>
    									<td>1</td>
    									<td>Metodología de pruebas de sistemas</td>
    									<td>1ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>12</td>
    									<td>-</td>
    									<td>Tecnologías de la Información y de la Comunicación  </td>
    									<td>1ºCuatr.</td>
    									<td>3</td>
    									<td>32</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>13</td>
    									<td>-</td>
    									<td>Taller de Comunicación</td>
    									<td>1ºCuatr.</td>
    									<td>3</td>
    									<td>32</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>14</td>
    									<td>5, 6 y 9</td>
    									<td>Desarrollo de sistemas de información orientados a la gestión y apoyo a las decisiones</td>
    									<td>1ºCuatr.</td>
    									<td>6</td>
    									<td>64</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>15</td>
    									<td>10, 11 y 12</td>
    									<td>Desarrollo de sistemas WEB (Back end)</td>
    									<td>2ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>16</td>
    									<td>6</td>
    									<td>Desarrollo de sistemas WEB (Front End)</td>
    									<td>2ºCuatr.</td>
    									<td>3</td>
    									<td>32</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>17</td>
    									<td>-</td>
    									<td>Ingeniería de software</td>
    									<td>2ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>18</td>
    									<td>10, 12 y 14</td>
    									<td>Desarrollo e Implementación de sistemas en la nube</td>
    									<td>2ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    							</tbody>
    						</table>
    					</div>
    
    					<div class="anioA">
    						<table class="table table-bordered table-hover table-striped">
    							<thead class="tablehead">
    								<tr>
    									<th>Código</th>
    									<th>Correlat.</th>
    									<th>Asignatura</th>
    									<th>Duración</th>
    									<th>Carga Horaria<br>
    									Semanal</th>
    									<th>Horas<br>
    									Totales</th>
    									<!--<th>Programas</th>-->
    								</tr>
    							</thead>
    							<tbody>
    								<tr>
    									<td>19</td>
    									<td>15 y 17</td>
    									<td>Programación sobre redes</td>
    									<td>1ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>20</td>
    									<td>17</td>
    									<td>Seminario de Profundización y Actualización  </td>
    									<td>1ºCuatr.</td>
    									<td>3</td>
    									<td>32</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>21</td>
    									<td>17</td>
    									<td>Gestión de Proyectos</td>
    									<td>1ºCuatr.</td>
    									<td>6</td>
    									<td>64</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>22</td>
    									<td>-</td>
    									<td>Trabajo, tecnología y sociedad</td>
    									<td>1ºCuatr.</td>
    									<td>3</td>
    									<td>32</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>23</td>
    									<td>18</td>
    									<td>Proyecto Integrador</td>
    									<td>1ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    							</tbody>
    						</table>
    					</div>
				    </div>
					<!-- AS PLAN DISCONTINUADO-->
				    <div class="carrera">
    					<div class="selector-anioB active">1er año</div>
    
    					<div class="selector-anioB">2do año</div>
    
    					<div class="selector-anioB">3er año</div>
    
    					<div class="anioB" style="display: block;">
    						<table class="table table-bordered table-hover table-striped">
    							<thead class="tablehead">
    								<tr>
    									<th>Código</th>
    									<th>Correlat.</th>
    									<th>Asignatura</th>
    									<th>Duración</th>
    									<th>Carga Horaria<br>
    									Semanal</th>
    									<th>Horas<br>
    									Totales</th>
    									<!--<th>Programa</th>-->
    								</tr>
    							</thead>
    							<tbody>
    								<tr>
    									<td>1</td>
    									<td>-</td>
    									<td>Lógica Computacional</td>
    									<td>1ºCuatr.</td>
    									<td>3</td>
    									<td>48</td>
    									<!--<td><a download="" href="/programas/1_3Lógica Computacional.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>2</td>
    									<td>-</td>
    									<td>Diagramación Lógica</td>
    									<td>1ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_3Diagramación Lógica.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>3</td>
    									<td>-</td>
    									<td>Introducción a Estudio de las TICS</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>64</td>
    									<!--<td><a download="" href="/programas/1_9Introduccion a las Tics.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>4</td>
    									<td>-</td>
    									<td>Arquitecturas de las Computadoras</td>
    									<td>1ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_1Arquitectura de Computadoras.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>5</td>
    									<td>-</td>
    									<td>Contabilidad Básica y de Costos</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>64</td>
    									<!--<td><a download="" href="/programas/1_7Contabilidad Básica y de Costos.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>6</td>
    									<td>1 y 4</td>
    									<td>Estructura de Datos</td>
    									<td>2ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_5Estructura de Datos.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>7</td>
    									<td>2</td>
    									<td>Paradigmas de Programación</td>
    									<td>2ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_4Paradigmas de Programación.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>8</td>
    									<td>3 y 4</td>
    									<td>Práctica profesional I - Observación</td>
    									<td>2ºCuatr.</td>
    									<td>5</td>
    									<td>110</td>
    									<!--<td><a download="" href="/programas/3_1Taller de Práctica de Observación.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>9</td>
    									<td>-</td>
    									<td>Estructura de la Organización</td>
    									<td>2ºCuatr.</td>
    									<td>4</td>
    									<td>64</td>
    									<!--<td><a download="" href="/programas/1_5Estructura de la Organizacion.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>10</td>
    									<td>1</td>
    									<td>Algebra Lineal</td>
    									<td>2ºCuatr.</td>
    									<td>3</td>
    									<td>48</td>
    									<!--<td><a download="" href="/programas/1_1Algebra Lineal.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>11</td>
    									<td>-</td>
    									<td>Inglés Técnico</td>
    									<td>Anual</td>
    									<td>3</td>
    									<td>96</td>
    									<!--<td><a download="" href="/programas/1_8Ingles Técnico.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    							</tbody>
    						</table>
    					</div>
    
    					<div class="anioB">
    						<table class="table table-bordered table-hover table-striped">
    							<thead class="tablehead">
    								<tr>
    									<th>Código</th>
    									<th>Correlat.</th>
    									<th>Asignatura</th>
    									<th>Duración</th>
    									<th>Carga Horaria Semanal</th>
    									<th>Horas Totales</th>
    									<!--<th>Programa</th>-->
    								</tr>
    							</thead>
    							<tbody>
    								<tr>
    									<td>12</td>
    									<td>6</td>
    									<td>Análisis de Sistemas</td>
    									<td>1ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_12Análisis de Sistemas.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>13</td>
    									<td>7</td>
    									<td>Programación Aplicada</td>
    									<td>1ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_7Programación Aplicada.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>14</td>
    									<td>-</td>
    									<td>Gestión de Proyectos Informáticos</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>64</td>
    									<!--<td><a download="" href="/programas/2_9Gestión de Proyectos Informáticos.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>15</td>
    									<td>-</td>
    									<td>Ingeniería de Software</td>
    									<td>1ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_11Ingenieria de Software.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>16</td>
    									<td>9</td>
    									<td>Planeamiento y Control de Gestión</td>
    									<td>1ºCuatr.</td>
    									<td>3</td>
    									<td>48</td>
    									<!--<td><a download="" href="/programas/1_6Planeamiento y Control de Gestión.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>17</td>
    									<td>6</td>
    									<td>Sistemas Operativos y Comunicaciones</td>
    									<td>1ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_2Sistemas Operativos y Comunicaciones.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>18</td>
    									<td>10</td>
    									<td>Cálculo Numérico</td>
    									<td>2ºCuatr.</td>
    									<td>3</td>
    									<td>48</td>
    									<!--<td><a download="" href="/programas/2_10Cálculo Numerico.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>19</td>
    									<td>10 y 7</td>
    									<td>Base de Datos</td>
    									<td>2ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_6Base de Datos.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>20</td>
    									<td>15 y 12</td>
    									<td>Diseño de Sistemas</td>
    									<td>2ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_13Diseño de Sistemas.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>21</td>
    									<td>8, 14 y 15</td>
    									<td>Práctica Profesional II (desarrollo e implementación)</td>
    									<td>2ºCuatr.</td>
    									<td>4</td>
    									<td>104</td>
    									<!--<td><a download="" href="/programas/3_2Taller de Práctica de Diagnóstico y Diseño.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>22</td>
    									<td>-</td>
    									<td>Seminario I</td>
    									<td>2ºCuatr.</td>
    									<td>5</td>
    									<td>100</td>
    									<!--<td><a download="" href="/programas/2_17Seminario de profundización y actualización.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    							</tbody>
    						</table>
    					</div>
    
    					<div class="anioB">
    						<table class="table table-bordered table-hover table-striped">
    							<thead class="tablehead">
    								<tr>
    									<th>Código</th>
    									<th>Correlat.</th>
    									<th>Asignatura</th>
    									<th>Duración</th>
    									<th>Carga Horaria Semanal</th>
    									<th>Horas Totales</th>
    									<!--<th>Programas</th>-->
    								</tr>
    							</thead>
    							<tbody>
    								<tr>
    									<td>23</td>
    									<td>10</td>
    									<td>Estadística Aplicada</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>64</td>
    									<!--<td><a download="" href="/programas/1_2Estadística Aplicada.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>24</td>
    									<td>19 y 12</td>
    									<td>Herramientas de Gestión Organizacional</td>
    									<td>1ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_15Herramientas de Gestión Organizacional.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>25</td>
    									<td>13 y 17</td>
    									<td>Laboratorio de Redes y Comunicaciones</td>
    									<td>1ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_16Laboratorio de Redes y Comunicaciones.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>26</td>
    									<td>13</td>
    									<td>Desarrollo de Aplicaciones Web</td>
    									<td>2ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_8Desarrollo de Aplicaciones Web.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>27</td>
    									<td>18 y 25</td>
    									<td>Seguridad Informática</td>
    									<td>2ºCuatr.</td>
    									<td>5</td>
    									<td>80</td>
    									<!--<td><a download="" href="/programas/2_14Seguridad Informática.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>28</td>
    									<td>-</td>
    									<td>Legislación Aplicable a la Tecnología y las Comunicaciones</td>
    									<td>2ºCuatr.</td>
    									<td>3</td>
    									<td>48</td>
    									<!--<td><a download="" href="/programas/1_4Legislación Aplicable a las Tics.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>29</td>
    									<td>-</td>
    									<td>Seminario II(Profundización y/o Actualización)</td>
    									<td>2ºCuatr.</td>
    									<td>5</td>
    									<td>100</td>
    									<!--<td><a download="" href="/programas/1_10Seminario de profundización en sistemas aplicados.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>30</td>
    									<td>20 y 21</td>
    									<td>Taller de Práctica de Desarrollo e Implementación</td>
    									<td>Anual</td>
    									<td>5</td>
    									<td>210</td>
    									<!--<td><a download="" href="/programas/3_3Taller de Práctica de Desarrollo e Implementación.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    							</tbody>
    						</table>
    					</div>
				    </div>


					<!-- AS PLAN NUEVO -->
				    <div class="carrera">
    					<div class="selector-anioC active">1er año</div>
    
    					<div class="selector-anioC">2do año</div>
    
    					<div class="selector-anioC">3er año</div>
    
    					<div class="anioC" style="display: block;">
    						<table class="table table-bordered table-hover table-striped">
    							<thead class="tablehead">
    								<tr>
    									<th>Código</th>
    									<th>Correlat.</th>
    									<th>Asignatura</th>
    									<th>Duración</th>
    									<th>Carga Horaria Semanal</th>
    									<th>Horas Totales</th>
    									<!--<th>Programa</th>-->
    								</tr>
    							</thead>
    							<tbody>
    								<tr>
    									<td>1</td>
    									<td>-</td>
    									<td>Técnicas de Programación</td>
    									<td>1ºCuatr.</td>
    									<td>6</td>
    									<td>144</td>
    									<!--<td><a download="" href="/programas/DesarrolloDeSoftware/programa_tecnicas_programacion.pdf"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>2</td>
    									<td>-</td>
    									<td>Administración y Gestión de Base de Datos</td>
    									<td>1ºCuatr.</td>
    									<td>6</td>
    									<td>144</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>3</td>
    									<td>-</td>
    									<td>Elementos de Análisis Matemático</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>4</td>
    									<td>-</td>
    									<td>Lógica Computacional</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>5</td>
    									<td>1, 2 y 4</td>
    									<td>Desarrollo de Sistemas Orientado a Objetos</td>
    									<td>2ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>6</td>
    									<td>1</td>
    									<td>Modelado y Diseńo de Soffware</td>
    									<td>2ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>7</td>
    									<td>-</td>
    									<td>Estadística y Probabilidades para el Desarrollo de Software</td>
    									<td>2ºCuatr.</td>
    									<td>3.5</td>
    									<td>80</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>8</td>
    									<td>-</td>
    									<td>Inglés</td>
    									<td>2ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>9</td>
    									<td>-</td>
    									<td>PPI: Aproximación al campo Laboral</td>
    									<td>2ºCuatr.</td>
    									<td>4.5</td>
    									<td>112</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    							</tbody>
    						</table>
    					</div>
    
    					<div class="anioC">
    						<table class="table table-bordered table-hover table-striped">
    							<thead class="tablehead">
    								<tr>
    									<th>Código</th>
    									<th>Correlat.</th>
    									<th>Asignatura</th>
    									<th>Duración</th>
    									<th>Carga Horaria<br>
    									Semanal</th>
    									<th>Horas<br>
    									Totales</th>
    									<!--<th>Programa</th>-->
    								</tr>
    							</thead>
    							<tbody>
    								<tr>
    									<td>10</td>
    									<td>-</td>
    									<td>Análisis de sistemas</td>
    									<td>1ºCuatr.</td>
    									<td>9</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>11</td>
    									<td>-</td>
    									<td>Ingeniería de Software</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>12</td>
    									<td>-</td>
    									<td>Taller de Comunicación</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>13</td>
    									<td>5</td>
    									<td>Diseño e implementación de pruebas de Software</td>
    									<td>1ºCuatr.</td>
    									<td>3.5</td>
    									<td>80</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>14</td>
    									<td>-</td>
    									<td>PPII: Relevamiento de requerimientos de usuario</td>
    									<td>1ºCuatr.</td>
    									<td>4.5</td>
    									<td>112</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>15</td>
    									<td>-</td>
    									<td>Trabajo, Tecnología y Sociedad</td>
    									<td>2ºCuatr.</td>
    									<td>2</td>
    									<td>48</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>16</td>
    									<td>6</td>
    									<td>Redes y ciberseguridad</td>
    									<td>2ºCuatr.</td>
    									<td>6</td>
    									<td>144</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>17</td>
    									<td>-</td>
    									<td>Gestión de Proyectos</td>
    									<td>2ºCuatr.</td>
    									<td>3.5</td>
    									<td>80</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>18</td>
    									<td>5</td>
    									<td>Seminario de actualización</td>
    									<td>2ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>19</td>
    									<td>-</td>
    									<td>PPIII: Diseño y arquitectura de sistemas</td>
    									<td>2ºCuatr.</td>
    									<td>4.5</td>
    									<td>112</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    							</tbody>
    						</table>
    					</div>
    
    					<div class="anioC">
    						<table class="table table-bordered table-hover table-striped">
    							<thead class="tablehead">
    								<tr>
    									<th>Código</th>
    									<th>Correlat.</th>
    									<th>Asignatura</th>
    									<th>Duración</th>
    									<th>Carga Horaria<br>
    									Semanal</th>
    									<th>Horas<br>
    									Totales</th>
    									<!--<th>Programas</th>-->
    								</tr>
    							</thead>
    							<tbody>
    								<tr>
    									<td>20</td>
    									<td>2</td>
    									<td>Sistemas de Gestión</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>21</td>
    									<td>10-11</td>
    									<td>Liderazgo y gestión de equipos</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>22</td>
    									<td>13</td>
    									<td>Aseguramiento de calidad de los sistemas</td>
    									<td>1ºCuatr.</td>
    									<td>2</td>
    									<td>48</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>23</td>
    									<td>16</td>
    									<td>Arquitectura de sistemas en la nube</td>
    									<td>1ºCuatr.</td>
    									<td>4</td>
    									<td>96</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    								<tr>
    									<td>23</td>
    									<td>14-19</td>
    									<td>PPIV : Proyecto integrador</td>
    									<td>1ºCuatr.</td>
    									<td>6</td>
    									<td>144</td>
    									<!--<td><a download="" href="#"><svg height="512px" id="Capa_1" style="width: 25px; height: 25px;" version="1.1" viewbox="0 0 59 59" width="512px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g><path d="M20.187,28.313c-0.391-0.391-1.023-0.391-1.414,0s-0.391,1.023,0,1.414l9.979,9.979C28.938,39.895,29.192,40,29.458,40   c0.007,0,0.014-0.004,0.021-0.004c0.007,0,0.013,0.004,0.021,0.004c0.333,0,0.613-0.173,0.795-0.423l9.891-9.891   c0.391-0.391,0.391-1.023,0-1.414s-1.023-0.391-1.414,0L30.5,36.544V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v35.628L20.187,28.313z" fill="#00213e"></path><path d="M36.5,16c-0.553,0-1,0.447-1,1s0.447,1,1,1h13v39h-40V18h13c0.553,0,1-0.447,1-1s-0.447-1-1-1h-15v43h44V16H36.5z" fill="#00213e"></path></g></svg></a></td>-->
    								</tr>
    							</tbody>
    						</table>
    					</div>
				    </div>
				</div>
			</div>
		</section>

		<section id="tecnologias">
			<h1><span class="key">{</span> TECNOLOGÍAS QUE APRENDERÁS <span class="key">}</span></h1>

			<div class="min-wrapper"><img alt="" src="./HomeFiles/tech.jpg" width="100%;"></div>
		</section>

		<section id="instituto">
			<h2>NUESTRO<br>
			INSTITUTO</h2>
			<img alt="" src="./HomeFiles/ifts-16.png">
			<div class="body">
				<p>LA EDUCACIÓN SUPERIOR COMPRENDE TODO TIPO DE ESTUDIOS DE FORMACIÓN PARA LA INVESTIGACIÓN EN EL NIVEL POSTSECUNDARIO, IMPARTIDOS POR UNA UNIVERSIDAD U OTROS ESTABLECIMIENTOS DE ENSEÑANZA QUE ESTÉN ACREDITADOS POR LAS AUTORIDADES COMPETENTES DEL ESTADO COMO CENTROS DE ENSEÑANZA SUPERIOR.</p>

				<p>SE ENFRENTA EN TODAS PARTES A DESAFÍOS Y DIFICULTADES RELATIVOS A LA FINANCIACIÓN, LA IGUALDAD DE CONDICIONES DE ACCESO A LOS ESTUDIOS Y EN EL TRANSCURSO DE LOS MISMOS, UNA MEJOR CAPACITACIÓN DEL PERSONAL, LA FORMACIÓN BASADA EN LAS COMPETENCIAS, LA MEJORA Y CONSERVACIÓN DE LA CALIDAD DE LA ENSEÑANZA, LA INVESTIGACIÓN Y LOS SERVICIOS, LA PERTINENCIA DE LOS PLANES DE ESTUDIOS, LAS POSIBILIDADES DE EMPLEO DE LOS EGRESADOS.</p>
			</div>

			<div class="min-wrapper">
				<div class="download"><a href="http://www.ifts16.com/imagenes/ResolucionAP.pdf" target="_blank">RESOLUCIÓN GCBA </a></div>

				<div class="download"><a href="http://www.ifts16.com/imagenes/ley24521.pdf" target="_blank">LEY DE EDUCACIÓN SUPERIOR NRO.24.521 </a></div>

				<div class="download"><a href="http://www.ifts16.com/imagenes/ley25573.pdf" target="_blank">LEY NRO.25.573 - MODIFICACIÓN DE LA LEY 24.521 </a></div>
			</div>
		</section>

		<section id="ubicacion">
			<div id="mapa"><p align="center"><iframe width="80%" height="600" style="border:0" loading="lazy" allowfullscreen="" src="./HomeFiles/place.html" general+josé+de+san+martín"+(la+gloriosa+32)"=""></iframe></p></div>
			<h1>UBICACIÓN</h1>

			<div class="direccion" style="margin-left: -253px;">Teodoro García 3899, Chacarita, CABA</div>


		</section>

		<section id="articulacion">
			<div class="min-wrapper">
				<h1><span class="key">{</span> ARTICULACIÓN CON UNIVERSIDADES Y PROFESORADOS <span class="key">}</span></h1>
                <div class="bloqueCarrera" style="padding-right: 75px;">
                    <div><img src="./HomeFiles/udelaciudad.PNG" style="height:200px;"><br>UNIVERSIDAD DE LA CIUDAD DE BUENOS AIRES<br>Licenciatura en Tecnologías Digitales</div>
                    <br>
                    <br>
                    <br>
                    <div><img src="./HomeFiles/UNLaM.JPG" style="height:200px;"><br>UNIVERSIDAD NACIONAL DE LA MATANZA<br>Licenciatura en Gestión de Tecnología</div>
                    <br>
                    <br>
                    <div><img src="./HomeFiles/UP.JPG" style="height:200px;"><br>UNIVERSIDAD DE PALERMO<br>Licenciatura en Tecnología de la Información / Licenciatura en Redes y Comunicación de Datos</div>
                </div>
				<div class="bloqueCarrera" style="padding-left: 75px;">
				    <div><img src="./HomeFiles/unlz.JPG" style="height:200px;"><br>UNIVERSIDAD NACIONAL DE LOMAS DE ZAMORA<br>Licenciatura en Gestión de la Información</div>
                    <br>
                    <br>
                    <br>
                    <div><img src="./HomeFiles/UNLA.JPG" style="height:200px;"><br>UNIVERSIDAD NACIONAL DE LANUS<br>Licenciatura en Tecnologías Digitales para la Educaciún</div>
                    <br>
                    <br>
                    <div><img src="./HomeFiles/UTN.JPG" style="height:200px;"><br>UNIVERSIDAD TECNOLÓGICA NACIONAL<br>Profesorado en Disciplinas Industriales</div>
				</div>
			</div>
		</section>

		<section id="footer"><img alt="" class="logo" src="./HomeFiles/logo-footer.svg">
			<div class="line">INSTITUTO DE FORMACION TECNICA SUPERIOR 16</div>

			<div class="info line">TEODORO GARCÍA 3899 / CHACARITA / CABA</div>
			&nbsp;

			<div class="info line">EMAIL: BEDELIAIFTS16@GMAIL.COM</div>
		</section>

		<aside id="alumnos" ><svg class="cross" height="50px" id="close-aside" style="enable-background:new 0 0 294.843 294.843;" version="1.1" viewBox="0 0 294.843 294.843" width="50px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><path d="M147.421,0C66.133,0,0,66.133,0,147.421s66.133,147.421,147.421,147.421c38.287,0,74.567-14.609,102.159-41.136   c2.389-2.296,2.464-6.095,0.167-8.483c-2.295-2.388-6.093-2.464-8.483-0.167c-25.345,24.367-58.672,37.786-93.842,37.786   C72.75,282.843,12,222.093,12,147.421S72.75,12,147.421,12s135.421,60.75,135.421,135.421c0,16.842-3.052,33.273-9.071,48.835   c-1.195,3.091,0.341,6.565,3.432,7.761c3.092,1.193,6.565-0.341,7.761-3.432c6.555-16.949,9.879-34.836,9.879-53.165   C294.843,66.133,228.71,0,147.421,0z" fill="#FFFFFF"></path><path d="M167.619,160.134c-2.37-2.319-6.168-2.277-8.485,0.09c-2.318,2.368-2.277,6.167,0.09,8.485l47.236,46.236   c1.168,1.143,2.683,1.712,4.197,1.712c1.557,0,3.113-0.603,4.288-1.803c2.318-2.368,2.277-6.167-0.09-8.485L167.619,160.134z" fill="#FFFFFF"></path><path d="M125.178,133.663c1.171,1.171,2.707,1.757,4.243,1.757s3.071-0.586,4.243-1.757c2.343-2.343,2.343-6.142,0-8.485   L88.428,79.942c-2.343-2.343-6.143-2.343-8.485,0c-2.343,2.343-2.343,6.142,0,8.485L125.178,133.663z" fill="#FFFFFF"></path><path d="M214.9,79.942c-2.343-2.343-6.143-2.343-8.485,0L79.942,206.415c-2.343,2.343-2.343,6.142,0,8.485   c1.171,1.171,2.707,1.757,4.243,1.757s3.071-0.586,4.243-1.757L214.9,88.428C217.243,86.084,217.243,82.286,214.9,79.942z" fill="#FFFFFF"></path></svg>

			<div class="aside-container">
				<div class="campus column">
					<div class="item"><a href="https://aulasvirtuales.bue.edu.ar/login/index.php"><svg height="100px" id="Layer_1" style="enable-background:new 0 0 489.944 489.944;" version="1.1" viewBox="0 0 489.944 489.944" width="100px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"> <path d="M413.435,68.899l-22.839-0.128c-0.015,0-0.029,0-0.044,0c-0.043,0-0.084,0.006-0.126,0.006v-15.19     c0-4.228-3.427-7.656-7.655-7.656h-22.966V30.622c0-4.228-3.427-7.655-7.655-7.655H161.57C160.596,10.14,149.856,0,136.785,0     C123.713,0,112.974,10.14,112,22.966H76.554c-4.228,0-7.655,3.427-7.655,7.655v390.426c0,4.228,3.427,7.655,7.655,7.655h15.31     v22.966c0,4.228,3.427,7.655,7.655,7.655h15.311v22.966c0,4.228,3.427,7.655,7.655,7.655h290.906     c4.228,0,7.655-3.427,7.655-7.655V76.554C421.048,72.343,417.647,68.922,413.435,68.899z M136.785,15.311     c4.618,0,8.48,3.294,9.363,7.655h-18.726C128.304,18.605,132.166,15.311,136.785,15.311z M84.21,413.392V38.277h27.711V93.7     c0,13.711,11.154,24.865,24.864,24.865c13.711,0,24.864-11.155,24.864-24.865V59.282c0-4.228-3.427-7.655-7.656-7.655     c-4.228,0-7.655,3.427-7.655,7.655V93.7c0,5.268-4.286,9.554-9.554,9.554s-9.553-4.286-9.553-9.554V38.277h217.261v375.115H84.21     z M107.174,444.014v-15.311h0.001h244.973c4.228,0,7.655-3.427,7.655-7.655V61.243h15.311v382.771H107.174z M130.142,474.636     v-15.311H382.77c4.228,0,7.655-3.427,7.655-7.655V84.078c0.029,0.001,0.056,0.005,0.085,0.005l15.226,0.085v390.468H130.142z" fill="#FFFFFF"></path> <path d="M267.94,168.419H160.762c-4.228,0-7.656,3.427-7.656,7.656c0.001,4.227,3.428,7.655,7.656,7.655H267.94     c4.228,0,7.655-3.427,7.655-7.655C275.595,171.847,272.168,168.419,267.94,168.419z" fill="#FFFFFF"></path> <path d="M267.94,199.041H160.762c-4.228,0-7.656,3.427-7.656,7.656c0.001,4.227,3.428,7.655,7.656,7.655H267.94     c4.228,0,7.655-3.427,7.655-7.655C275.595,202.469,272.168,199.041,267.94,199.041z" fill="#FFFFFF"></path> <path d="M237.317,229.662h-45.933c-4.228,0-7.655,3.427-7.655,7.656c0,4.228,3.427,7.655,7.655,7.655h45.933     c4.228,0,7.655-3.427,7.655-7.655S241.546,229.662,237.317,229.662z" fill="#FFFFFF"></path> </svg> </a></div>

					<div class="text"><a href="https://aulasvirtuales.bue.edu.ar/login/index.php">AULAS VIRTUALES</a></div>
				</div>

				<div class="campus column ">
					<div class="item"><a href="https://ifts16.com/inscripcion_materias.html"><svg height="100px" id="Capa_1" style="enable-background:new 0 0 434.168 434.168;" version="1.1" viewBox="0 0 434.168 434.168" width="100px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"> <path d="M332.318,230.196V34.967H40.93v364.235h134.038c9.616,0,17.483,7.867,17.483,17.483s-7.867,17.483-17.483,17.483H23.446   c-9.616,0-17.483-7.867-17.483-17.483V17.483C5.963,7.867,13.831,0,23.446,0h326.354c9.616,0,17.483,7.867,17.483,17.483v212.713   c0,9.616-7.867,17.483-17.483,17.483S332.318,239.812,332.318,230.196z M422.357,272.739c-7.285-6.411-18.357-5.828-24.768,1.457   l-95.867,106.648l-48.079-46.331c-6.993-6.702-18.066-6.411-24.768,0.583s-6.411,18.066,0.583,24.768l61.191,58.86   c3.205,3.205,7.576,4.954,12.238,4.954c0.291,0,0.291,0,0.583,0c4.662-0.291,9.324-2.331,12.238-5.828l107.814-120.052   C430.224,290.222,429.641,279.15,422.357,272.739z M268.212,101.986H110.863c-9.616,0-17.483,7.867-17.483,17.483   s7.867,17.483,17.483,17.483h157.349c9.616,0,17.483-7.867,17.483-17.483S277.828,101.986,268.212,101.986z M285.696,215.627   c0-9.616-7.867-17.483-17.483-17.483H110.863c-9.616,0-17.483,7.867-17.483,17.483c0,9.616,7.867,17.483,17.483,17.483h157.349   C277.828,233.11,285.696,225.243,285.696,215.627z M110.863,291.388c-9.616,0-17.483,7.867-17.483,17.483   c0,9.616,7.867,17.483,17.483,17.483h46.622c9.616,0,17.483-7.867,17.483-17.483c0-9.616-7.867-17.483-17.483-17.483H110.863z" fill="#FFFFFF"></path> </svg> </a></div>

					<div class="text"><a href="https://ifts16.com/inscripcion_materias.html">INSCRIPCIÓN FINALES</a></div>
				</div>
			</div>
		</aside>
		<aside id="siu" style="display: none;"><svg class="cross" height="50px" id="close-aside" style="enable-background:new 0 0 294.843 294.843;" version="1.1" viewBox="0 0 294.843 294.843" width="50px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><path d="M147.421,0C66.133,0,0,66.133,0,147.421s66.133,147.421,147.421,147.421c38.287,0,74.567-14.609,102.159-41.136   c2.389-2.296,2.464-6.095,0.167-8.483c-2.295-2.388-6.093-2.464-8.483-0.167c-25.345,24.367-58.672,37.786-93.842,37.786   C72.75,282.843,12,222.093,12,147.421S72.75,12,147.421,12s135.421,60.75,135.421,135.421c0,16.842-3.052,33.273-9.071,48.835   c-1.195,3.091,0.341,6.565,3.432,7.761c3.092,1.193,6.565-0.341,7.761-3.432c6.555-16.949,9.879-34.836,9.879-53.165   C294.843,66.133,228.71,0,147.421,0z" fill="#FFFFFF"></path><path d="M167.619,160.134c-2.37-2.319-6.168-2.277-8.485,0.09c-2.318,2.368-2.277,6.167,0.09,8.485l47.236,46.236   c1.168,1.143,2.683,1.712,4.197,1.712c1.557,0,3.113-0.603,4.288-1.803c2.318-2.368,2.277-6.167-0.09-8.485L167.619,160.134z" fill="#FFFFFF"></path><path d="M125.178,133.663c1.171,1.171,2.707,1.757,4.243,1.757s3.071-0.586,4.243-1.757c2.343-2.343,2.343-6.142,0-8.485   L88.428,79.942c-2.343-2.343-6.143-2.343-8.485,0c-2.343,2.343-2.343,6.142,0,8.485L125.178,133.663z" fill="#FFFFFF"></path><path d="M214.9,79.942c-2.343-2.343-6.143-2.343-8.485,0L79.942,206.415c-2.343,2.343-2.343,6.142,0,8.485   c1.171,1.171,2.707,1.757,4.243,1.757s3.071-0.586,4.243-1.757L214.9,88.428C217.243,86.084,217.243,82.286,214.9,79.942z" fill="#FFFFFF"></path></svg>

			<div class="aside-container">
				<div class="campus column">
					<div class="item"><a href="http://guarani-autogestionagencia.bue.edu.ar/"><svg height="100px" id="Layer_1" style="enable-background:new 0 0 489.944 489.944;" version="1.1" viewBox="0 0 489.944 489.944" width="100px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"> <path d="M413.435,68.899l-22.839-0.128c-0.015,0-0.029,0-0.044,0c-0.043,0-0.084,0.006-0.126,0.006v-15.19     c0-4.228-3.427-7.656-7.655-7.656h-22.966V30.622c0-4.228-3.427-7.655-7.655-7.655H161.57C160.596,10.14,149.856,0,136.785,0     C123.713,0,112.974,10.14,112,22.966H76.554c-4.228,0-7.655,3.427-7.655,7.655v390.426c0,4.228,3.427,7.655,7.655,7.655h15.31     v22.966c0,4.228,3.427,7.655,7.655,7.655h15.311v22.966c0,4.228,3.427,7.655,7.655,7.655h290.906     c4.228,0,7.655-3.427,7.655-7.655V76.554C421.048,72.343,417.647,68.922,413.435,68.899z M136.785,15.311     c4.618,0,8.48,3.294,9.363,7.655h-18.726C128.304,18.605,132.166,15.311,136.785,15.311z M84.21,413.392V38.277h27.711V93.7     c0,13.711,11.154,24.865,24.864,24.865c13.711,0,24.864-11.155,24.864-24.865V59.282c0-4.228-3.427-7.655-7.656-7.655     c-4.228,0-7.655,3.427-7.655,7.655V93.7c0,5.268-4.286,9.554-9.554,9.554s-9.553-4.286-9.553-9.554V38.277h217.261v375.115H84.21     z M107.174,444.014v-15.311h0.001h244.973c4.228,0,7.655-3.427,7.655-7.655V61.243h15.311v382.771H107.174z M130.142,474.636     v-15.311H382.77c4.228,0,7.655-3.427,7.655-7.655V84.078c0.029,0.001,0.056,0.005,0.085,0.005l15.226,0.085v390.468H130.142z" fill="#FFFFFF"></path> <path d="M267.94,168.419H160.762c-4.228,0-7.656,3.427-7.656,7.656c0.001,4.227,3.428,7.655,7.656,7.655H267.94     c4.228,0,7.655-3.427,7.655-7.655C275.595,171.847,272.168,168.419,267.94,168.419z" fill="#FFFFFF"></path> <path d="M267.94,199.041H160.762c-4.228,0-7.656,3.427-7.656,7.656c0.001,4.227,3.428,7.655,7.656,7.655H267.94     c4.228,0,7.655-3.427,7.655-7.655C275.595,202.469,272.168,199.041,267.94,199.041z" fill="#FFFFFF"></path> <path d="M237.317,229.662h-45.933c-4.228,0-7.655,3.427-7.655,7.656c0,4.228,3.427,7.655,7.655,7.655h45.933     c4.228,0,7.655-3.427,7.655-7.655S241.546,229.662,237.317,229.662z" fill="#FFFFFF"></path> </svg> </a></div>

					<div class="text"><a href="http://guarani-autogestionagencia.bue.edu.ar/">DOCENTES</a></div>
				</div>

				<div class="campus column">
					<div class="item"><a href="http://guarani-autogestionagencia.bue.edu.ar/"><svg height="100px" id="Layer_1" style="enable-background:new 0 0 489.944 489.944;" version="1.1" viewBox="0 0 489.944 489.944" width="100px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"> <path d="M413.435,68.899l-22.839-0.128c-0.015,0-0.029,0-0.044,0c-0.043,0-0.084,0.006-0.126,0.006v-15.19     c0-4.228-3.427-7.656-7.655-7.656h-22.966V30.622c0-4.228-3.427-7.655-7.655-7.655H161.57C160.596,10.14,149.856,0,136.785,0     C123.713,0,112.974,10.14,112,22.966H76.554c-4.228,0-7.655,3.427-7.655,7.655v390.426c0,4.228,3.427,7.655,7.655,7.655h15.31     v22.966c0,4.228,3.427,7.655,7.655,7.655h15.311v22.966c0,4.228,3.427,7.655,7.655,7.655h290.906     c4.228,0,7.655-3.427,7.655-7.655V76.554C421.048,72.343,417.647,68.922,413.435,68.899z M136.785,15.311     c4.618,0,8.48,3.294,9.363,7.655h-18.726C128.304,18.605,132.166,15.311,136.785,15.311z M84.21,413.392V38.277h27.711V93.7     c0,13.711,11.154,24.865,24.864,24.865c13.711,0,24.864-11.155,24.864-24.865V59.282c0-4.228-3.427-7.655-7.656-7.655     c-4.228,0-7.655,3.427-7.655,7.655V93.7c0,5.268-4.286,9.554-9.554,9.554s-9.553-4.286-9.553-9.554V38.277h217.261v375.115H84.21     z M107.174,444.014v-15.311h0.001h244.973c4.228,0,7.655-3.427,7.655-7.655V61.243h15.311v382.771H107.174z M130.142,474.636     v-15.311H382.77c4.228,0,7.655-3.427,7.655-7.655V84.078c0.029,0.001,0.056,0.005,0.085,0.005l15.226,0.085v390.468H130.142z" fill="#FFFFFF"></path> <path d="M267.94,168.419H160.762c-4.228,0-7.656,3.427-7.656,7.656c0.001,4.227,3.428,7.655,7.656,7.655H267.94     c4.228,0,7.655-3.427,7.655-7.655C275.595,171.847,272.168,168.419,267.94,168.419z" fill="#FFFFFF"></path> <path d="M267.94,199.041H160.762c-4.228,0-7.656,3.427-7.656,7.656c0.001,4.227,3.428,7.655,7.656,7.655H267.94     c4.228,0,7.655-3.427,7.655-7.655C275.595,202.469,272.168,199.041,267.94,199.041z" fill="#FFFFFF"></path> <path d="M237.317,229.662h-45.933c-4.228,0-7.655,3.427-7.655,7.656c0,4.228,3.427,7.655,7.655,7.655h45.933     c4.228,0,7.655-3.427,7.655-7.655S241.546,229.662,237.317,229.662z" fill="#FFFFFF"></path> </svg> </a></div>

					<div class="text"><a href="http://guarani-autogestionagencia.bue.edu.ar/">ESTUDIANTES</a></div>
				</div>
			</div>
		</aside>


		<aside id="pre-incripcion" style="display: none;">
			<div class="wrapper" style="background: url(&quot;pat.jpg&quot;) rgb(10, 10, 85); color: rgb(255, 255, 255); max-width: 900px; padding: 30px; position: relative; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">
				<asp:Label ID="lblTitulo" runat="server"></asp:Label>

                <%-- 
                **********************************************************************************
                COMENTARIO ASPX
                ---------------
                EL CODIGO HTML COMENTADO SE PASO A LA BASE DE DATOS Y SE PUSO DENTRO DEL CAMPO 
                ComponentPreInscripcion PARA LUEGO SER LEIDO POR EL CODIGO .NET Y MOSTRADO NUEVAMENTE
                EN PANTALLA COMO HTML
                **********************************************************************************
                <svg class="cross" height="25px" id="close-aside" style="position:absolute;" version="1.1" viewBox="0 0 294.843 294.843" width="25px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><path d="M147.421,0C66.133,0,0,66.133,0,147.421s66.133,147.421,147.421,147.421c38.287,0,74.567-14.609,102.159-41.136   c2.389-2.296,2.464-6.095,0.167-8.483c-2.295-2.388-6.093-2.464-8.483-0.167c-25.345,24.367-58.672,37.786-93.842,37.786   C72.75,282.843,12,222.093,12,147.421S72.75,12,147.421,12s135.421,60.75,135.421,135.421c0,16.842-3.052,33.273-9.071,48.835   c-1.195,3.091,0.341,6.565,3.432,7.761c3.092,1.193,6.565-0.341,7.761-3.432c6.555-16.949,9.879-34.836,9.879-53.165   C294.843,66.133,228.71,0,147.421,0z" fill="white" stroke="white"></path><path d="M167.619,160.134c-2.37-2.319-6.168-2.277-8.485,0.09c-2.318,2.368-2.277,6.167,0.09,8.485l47.236,46.236   c1.168,1.143,2.683,1.712,4.197,1.712c1.557,0,3.113-0.603,4.288-1.803c2.318-2.368,2.277-6.167-0.09-8.485L167.619,160.134z" fill="white"></path><path d="M125.178,133.663c1.171,1.171,2.707,1.757,4.243,1.757s3.071-0.586,4.243-1.757c2.343-2.343,2.343-6.142,0-8.485   L88.428,79.942c-2.343-2.343-6.143-2.343-8.485,0c-2.343,2.343-2.343,6.142,0,8.485L125.178,133.663z" fill="white"></path><path d="M214.9,79.942c-2.343-2.343-6.143-2.343-8.485,0L79.942,206.415c-2.343,2.343-2.343,6.142,0,8.485   c1.171,1.171,2.707,1.757,4.243,1.757s3.071-0.586,4.243-1.757L214.9,88.428C217.243,86.084,217.243,82.286,214.9,79.942z" fill="white" stroke="white"></path></svg>
				<h2 style="text-transform: uppercase;">DIRECCION GENERAL DE CULTURA Y EDUCACION<br>Secretaría de Asuntos Docentes 2 | Leandro</h2>

				<h3 style="text-transform: uppercase;"></h3>
				<br>

				<div style="display: flex; justify-content: center; align-items: center;">
					<fieldset id="tecnicatura_carreras" style="border: 2px solid #ccc; padding: 5px; width: 100%; text-align: center;">
					  <legend id="tecnicatura_carreras" style="font-size: 16px; font-weight: bold;">Niveles y Modalidades:</legend>

					  <ul style="list-style-position: inside; padding: 0; margin: 0; text-align: left; font-size: 16px;">
						<li>Educación Secundaria, Educación Secundaria Técnica, Educación Superior, Formación Profesional.</li>
					
						<ul style="padding-left: 16px;">
						  <li><strong style="text-decoration: underline;">Educación Física, Educación Artística, Psicologia y Educación Especial.-</strong>
							SAD 2 La Matanza - Pte Peron 2876 San Justo - Telefonos: 4651-8513 / 4484-2014</li>
						</ul>
					  </ul>
					</fieldset>
				  </div>

				  <div style="display: flex; justify-content: center; align-items: center;">
					<fieldset id="tecnicatura_cursada" style="border: 2px solid #ccc; padding: 5px; width: 100%; text-align: center;">
					  <legend id="tecnicatura_cursada" style="font-size: 16px; font-weight: bold;">Secretaria de Asuntos Docentes: Prof. Gabriela Corregidor</legend>

					  <ul style="list-style-position: inside; padding: 0; margin: 0; text-align: left; font-size: 16x;">
						<li><strong style="text-decoration: underline;">Secretario de Jefatura: </strong>Prof. Gustavo Gagliardi </li>
						<li><strong style="text-decoration: underline;">Horario de atención al público:</strong>: de lunes a viernes de 8 a 16 hs</li>
					  </ul>
					</fieldset>
				  </div>


				  <div style="display: flex; justify-content: center; align-items: center;">
					<fieldset id="tecnicatura_inscripciones" style="border: 2px solid #ccc; padding: 5px; width: 100%; text-align: center;">
					  <legend id="tecnicatura_inscripciones" style="font-size: 16px; font-weight: bold;">Correos de contacto para realizar gestiones:</legend>

					  <ul style="list-style-position: inside; padding: 0; margin: 0; text-align: left; font-size: 16px;">
						<li><strong style="text-decoration: underline;">Acto público digital APD: </strong>: apdsad06902@abc.gob.ar.</li>
						<li><strong style="text-decoration: underline;">Consultas por inscripciones a listados de ingreso a la docencia, 108 A y B, Emergencias, Infines: </strong>: sad069listados@abc.gob.ar</strong></li>
						<li><strong style="text-decoration: underline;">Consultas por PAD (Puntaje Anual Docente), Calificación y Desempeño, PDD: </strong>:pad2020sad06902@abc.gob.ar.</li>
						<li><strong style="text-decoration: underline;">Consultas por MAD y ACRECENTAMIENTO: </strong>: madsad06902@abc.gob.ar.</li>
						<li><strong style="text-decoration: underline;">Consultas y tramites docentes: </strong>: Servicios Provisorios, Cambio de Funciones, ART, Reincorporaciones, Vacantes, Disponibles,</li>
						<li><strong style="text-decoration: underline;">Renuncias por causas particulares, </strong>: Licencia 114 I 2 1, Licencias por Violencia de Genero: sad2lamatanza@gmail.com: </li>
					  </ul>
					</fieldset>
				  </div>
				  <br>
				<div style="align-items: left; text-align: left;">
				<p> <strong style="text-decoration: underline;">Más información</strong>: Mirá el PPT adjunto <a download="" href="https://ifts16.com/helpers/PreingresoSegundoCuatrimestre2025.pptx"><strong style="text-decoration: underline;">aqui</strong></a></p>
				<p>Dudas: Escribí a <a style="text-decoration: underline;" href="mailto: preingreso.ifts@bue.edu.ar">preingreso.ifts@bue.edu.ar</a> indicando la carrera de tu interés.</p>
				<p>Dirección : Teodoro García 3899, Chacarita (CABA).</p>
				<hr>
				<br>
				<p style="text-align: center;">	Te esperamos
					<br>
					Equipo de Conducción IFTS 16
				</p>
				</div>
                --%>
			</div>
		</aside>

		<div id="inscripcion" style="width: 450px; text-align: center;" class="">
			<a onclick="abrirModalPreinscripcion();" style="text-align:left;height:36px;display: inline-block;width:30%;border-right: 1px solid white;">INSCRIPCIÓN/2025</a><a href="https://ifts16.com/contacto.php" style="text-align:center;height:36px;display: inline-block;width:30%;border-right: 1px solid white;">CONTACTO</a><a href="http://cdn2.buenosaires.gob.ar/areas/educacion/docentes/juntas/2010/form-tecnica-profesional.htm" target="_blank" style="text-align:center;height:36px;display: inline-block;width:30%;">CONCURSOS</a>
			<div class="clear"></div>
		</div>
	</main>
	<script type="text/javascript" src="./HomeFiles/jquery-2.1.1.min.js.download"></script>
	<script type="text/javascript" src="./HomeFiles/TweenMax.min.js.download"></script>
	<script type="text/javascript" src="./HomeFiles/swiper.min.js.download"></script>
	<script type="text/javascript" src="./HomeFiles/asynx.js.download"></script>
	<script type="text/javascript" src="./HomeFiles/jquery.nicescroll.js.download"></script>

	<script type="text/javascript" src="./HomeFiles/ifts16.js.download"></script>
	<script>
	    //Comentario en Javascript
	    /*
        Esto es un comentario en javascript.
        La funccion abrirModalPreinscripcion() es llamada en el momento de cargar la pagina, 
        luego de haber pasado 2 segundos (2000 nanosegundos)
	    */
	    function abrirModalPreinscripcion() {
	        TweenMax.from("#pre-incripcion .wrapper", 1, { y: 100, opacity: 0, ease: Expo.easeOut });
	        $("#pre-incripcion").show();
	    }

	    setTimeout(abrirModalPreinscripcion, 2000);

	</script>
		<script>
		    $(".selector-anioC").bind("click", function () {
		        $(".selector-anioC").removeClass("active");
		        $(this).addClass("active");
		        $(".anioC").hide();
		        $(".anioC").eq($(".selector-anioC").index($(this))).show();

		    })

	</script>

</body></html>