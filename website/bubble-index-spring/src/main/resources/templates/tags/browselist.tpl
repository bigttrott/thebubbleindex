<!doctype html>
<html class="" lang="en">

	<head>

		<meta charset="utf-8">
		<title>The Bubble Index - Browse Brazil</title>
#{header /}

			<div class="main-menu-wrapper">
				<div class="zone-main-menu zone clearfix">

					<div class="main-menu-container container-24">

						<div class="main-menu block">
							<ul id="sf-menu">
								<li class="empty">
									<div></div>
								</li>
																<li class="first">
									<a href="@{Application.index()}">HOME</a>
									<!--<ul>
										<li class="first">
											<a href="#">Home (Street View)</a>
										</li>
										<li class="">
											<a href="#">Home (Slideshow)</a>
										</li>
										<li class="">
											<a href="#">Home (Header 2)</a>
										</li>
										<li class="">
											<a href="#">Home (Header 3)</a>
										</li>
										<li class="">
											<a href="#">Home (Header 4)</a>
										</li>
										<li class="">
											<a href="#">Home (Header 5)</a>
										</li>
										<li class="">
											<a href="#">Home (Header 6)</a>
										</li>
										<li class="last">
											<a href="#">Home (Header 7)</a>
										</li>
									</ul>-->
								</li>
								<li class="">
									<a href="@{Pages.method()}">ABOUT</a>
								</li>
								<li class="">
									<a href="@{Pages.examples()}">EXAMPLES</a>
								</li>
								<li class="">
									<a href="@{Pages.links()}">LINKS</a>
								</li>

								<li class="neighbour-left">
									<a href="@{Pages.contact()}">CONTACT</a>
								</li>
								<li class="active">
									<a href="@{Application.browse()}">BROWSE</a>
								</li>
								<li class="last neighbour-right">
									<a href="@{Pages.search()}">SEARCH</a>
								</li>
								<li class="empty">
									<div></div>
								</li>
							</ul>
						</div>

					</div>

				</div><!-- end of .zone-main-menu -->
			</div><!-- end of .main-menu-wrapper -->

		</header>

		<section class="section content">

			<div class="content-wrapper">
				<div class="zone-content zone clearfix">

					<div class="project-header-container container-24">

						<div class="project-header block">
							<div class="block-title">
								<h1>Browse Brazil</h1>
							</div>
						</div>

					</div>

	
							<div class="content-wrapper">
				<div class="zone-content equalize zone clearfix">

					<div class="content-container container-16">




									<form id="jquery-selectbox-list" action="@{Application.plot(index.id)}" method="POST">

										#{select 'index.symbol', items:list.symbol, valueProperty:'symbol', id:'category-selector-default', name:'category-default' /}

								<input type="submit" class="submitspecial" value="" name="submit" />										
									</form>


					</div><!-- end of .content-container -->

				</div><!-- end of .zone-content -->
			</div><!-- end of .content-wrapper -->

		</section>

#{footer /}

#{scripts /}

	</body>

</html>
