<%@ include file="/WEB-INF/jsp/includes/resource.jsp"%>

<script type="text/javascript">

function enviarMensaje(){
	alert('Mensaje enviado correctamente');
	
};
</script>
			<div id="wrapper">

				<!-- Header -->
					<header id="header" class="alt">
					
					
					 <c:url var="imglogo" value="/resources/images/logo.svg" />
					
						<span class="logo"><img src="${imglogo}" alt="" /></span>
						<h1>VicSoft Factory</h1>
						<p>Soluciones informática a la medida de sus necesidades.</p>
					</header>

				<!-- Nav -->
					<nav id="nav">
						<ul>
							<li><a href="#intro" class="active">Inicio</a></li>
							<li><a href="#first">Nosotros</a></li>
							<li><a href="#second">Servicios</a></li>
							<li><a href="#cta">Contáctenos</a></li>
						</ul>
					</nav>

				<!-- Main -->
					<div id="main">

						<!-- Introduction -->
							<section id="intro" class="main">
								<div class="spotlight">
									<div class="content">
										<header class="major">
											<h2>Soluciones efectivas y funcionales</h2>
										</header>
										<p>Nuestro objetivo es ofrecer soluciones informaticas para que tu empresa pueda estar presente en internet y  a la ves sea mas competitiva y aumentar tus ingresos. 
										Nuestros servicios son personaizados a tus necesidades</p>
										<ul class="actions">
											<!-- <li><a href="generic.html" class="button">Learn More</a></li> -->
										</ul>
									</div>
									
									<c:url var="pic01" value="/resources/images/pic01.jpg" />
									<span class="image"><img src="${pic01}" alt="" /></span>
								</div>
							</section>

						<!-- First Section -->
							<section id="first" class="main special">
								<header class="major">
									<h2>Nosotros</h2>
									<p>Somos un equipo profesional joven, con nuevas ideas y aplicamos las mejores soluciones para tu negocio.</p>
								</header>
								
								
								
								
								<ul class="features">
									<li>
										<span class="icon major style1 fa-code"></span>
										<h3>Soluciones personalizadas</h3>
										<p>Cada idea que diseñamos está enfocada a las necesidades especificas de tu negocio.</p>
									</li>
									<li>
										<span class="icon major style3 fa-copy"></span>
										<h3>LLega a todos</h3>
										<p>Nuestras aplicaciones estan diseñadas para que puedan ser accesadas desde cualquier dipositivo y lugar del mundo.</p>
									</li>
									<li>
										<span class="icon major style5 fa-diamond"></span>
										<h3>Enfocado a tus clientes</h3>
										<p>Cuidamos que las aplicaciones desarolladas llamen la atención de tu clientes.</p>
									</li>
								</ul>
								<footer class="major">
									<ul class="actions">
										<!-- <li><a href="generic.html" class="button">Learn More</a></li> -->
									</ul>
								</footer>
							</section>

						<!-- Second Section -->
							<section id="second" class="main special">
								<header class="major">
									<h2>Servicios que ofrecemos</h2>
									<p>Creamos productos con las mejores tecnologias.</p>
								</header>
								<ul class="statistics">
									<li class="style1">
										<span class="icon fa-code-fork"></span>
										<strong>Aplicaciones Móviles</strong> 
									</li>
									<li class="style2">
										<span class="icon fa-folder-open-o"></span>
										<strong>Paginas Web</strong> 
									</li>
								
									<li class="style4">
										<span class=""><img src="${imglogo}" alt="" /></span>
										<strong>Aplicaciones Empresariales</strong> 
									</li>
									
								</ul>
								<!-- <p class="content">Nam elementum nisl et mi a commodo porttitor. Morbi sit amet nisl eu arcu faucibus hendrerit vel a risus. Nam a orci mi, elementum ac arcu sit amet, fermentum pellentesque et purus. Integer maximus varius lorem, sed convallis diam accumsan sed. Etiam porttitor placerat sapien, sed eleifend a enim pulvinar faucibus semper quis ut arcu. Ut non nisl a mollis est efficitur vestibulum. Integer eget purus nec nulla mattis et accumsan ut magna libero. Morbi auctor iaculis porttitor. Sed ut magna ac risus et hendrerit scelerisque. Praesent eleifend lacus in lectus aliquam porta. Cras eu ornare dui curabitur lacinia.</p>
								<footer class="major">
									<ul class="actions">
										<li><a href="generic.html" class="button">Learn More</a></li>
									</ul>
								</footer> -->
							</section>

						<!-- Get Started -->
							 <section id="cta" class="main special">
								<header class="major">
									<h2>Contáctanos</h2>
									<p></p>
									
									
									<form action="">
									
									<input type="text" id="nombre" name="nombre" placeholder="Tu nombre" required="required">
									<br/>
									<input type="text" id="correoElectronico" name="correoElectronico" placeholder="Tu correo electrónico">
									<br/>
									<input type="text" id="telefono" name="telefono" placeholder="Tu Teléfono">
									<br/>
									<textarea rows="8" cols="8" name="mensaje" placeholder="Mensaje"></textarea>
									<br/>
									
									
									
									</form>
								</header>
								<footer class="major">
									<ul class="actions">
										<li><a onclick="enviarMensaje();return false;" class="button special">Enviar</a></li>
										<li><a onclick="" class="button">Limpiar</a></li>
									</ul>
								</footer>
							</section> 

					</div>

				<!-- Footer -->
					<footer id="footer">
						<!-- <section>
							<h2>Aliquam sed mauris</h2>
							<p>Sed lorem ipsum dolor sit amet et nullam consequat feugiat consequat magna adipiscing tempus etiam dolore veroeros. eget dapibus mauris. Cras aliquet, nisl ut viverra sollicitudin, ligula erat egestas velit, vitae tincidunt odio.</p>
							<ul class="actions">
								<li><a href="generic.html" class="button">Learn More</a></li>
							</ul>
						</section> -->
						<section>
							<h2>Contácto</h2>
							<dl class="alt">
								<dt>Dirección</dt>
								<dd>Panamá &bull; República de Panamá</dd>
								<dt>Teléfono</dt>
								<dd>(507) 65593467</dd>
								<dt>Email</dt>
								<dd><a href="#">consulta@vicsoftfactory.tk</a></dd>
							</dl>
							<ul class="icons">
								<li><a href="#" class="icon fa-twitter alt"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon fa-facebook alt"><span class="label">Facebook</span></a></li>
								
							</ul>
						</section>
						<!-- <p class="copyright">&copy; Untitled. Design: <a href="https://html5up.net">HTML5 UP</a>.</p> -->
					</footer>

			</div>


