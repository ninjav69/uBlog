<%@ page import="org.ninjav.ublog.BlogPost"%>
<html>
<head>
<meta name="layout" content="front">
<!--5grid-->
<script src="${resource(dir: '5grid', file: 'viewport.js')}"></script>
<!--[if lt IE 9]><script src="5grid/ie.js"></script><![endif]-->
<link rel="stylesheet"
	href="${resource(dir: '5grid', file: 'core.css')}" />

<link rel="stylesheet"
	href="${resource(dir: 'stylesheets', file: 'style.css')}" />

<link href='http://fonts.googleapis.com/css?family=Lustria'
	rel='stylesheet' type='text/css'>

<script type="text/javascript"
	src="${resource(dir: 'javascript', file: 'jquery-1.7.1.min.js')}"></script>
<script type="text/javascript"
	src="${resource(dir: 'javascript', file: 'jquery.slidertron-1.0.js')}"></script>

</head>
<body>
	<div class="5grid">
		<div class="1u-first"></div>

		<header class="10u">

			<h1>
				<span>ninjav's</span>Dojo
			</h1>
			<p>Tales of a demented corporate world</p>

		</header>

		<div class="1u"></div>

		<!-- ****************************************************************************************************************** -->

		<div class="1u-first"></div>

		<div id="slider" class="10u">

			<a href="#" class="previous-button">&lt;</a> <a href="#"
				class="next-button">&gt;</a>
			<div class="shadow"></div>

			<div class="viewer">

				<ul class="reel">
					<li class="slide">
						<h2>This is the first slide.</h2>
						<p>Lorem ipsum dolor sit amet nullam.</p> <a class="link"
						href="http://nodethirtythree.com/#slidertron-slide-1">Full
							story ...</a> <img src="${resource(dir: 'images', file: '1.jpg')}"
						alt="" />
					</li>
					<li class="slide">
						<h2>This is the second slide.</h2>
						<p>Lorem ipsum dolor sit amet nullam.</p> <a class="link"
						href="http://nodethirtythree.com/#slidertron-slide-2">Full
							story ...</a> <img src="${resource(dir: 'images', file: '2.jpg')}"
						alt="" />
					</li>
					<li class="slide">
						<h2>This is the third slide.</h2>
						<p>Lorem ipsum dolor sit amet nullam.</p> <a class="link"
						href="http://nodethirtythree.com/#slidertron-slide-3">Full
							story ...</a> <img src="${resource(dir: 'images', file: '3.jpg')}"
						alt="" />
					</li>
					<li class="slide">
						<h2>This is the fourth slide.</h2>
						<p>Lorem ipsum dolor sit amet nullam.</p> <a class="link"
						href="http://nodethirtythree.com/#slidertron-slide-4">Full
							story ...</a> <img src="${resource(dir: 'images', file: '4.jpg')}"
						alt="" />
					</li>
					<li class="slide">
						<h2>This is the fifth slide.</h2>
						<p>Lorem ipsum dolor sit amet nullam.</p> <a class="link"
						href="http://nodethirtythree.com/#slidertron-slide-5">Full
							story ...</a> <img src="${resource(dir: 'images', file: '5.jpg')}"
						alt="" />
					</li>
					<li class="slide">
						<h2>This is the sixth slide.</h2>
						<p>Lorem ipsum dolor sit amet nullam.</p> <a class="link"
						href="http://nodethirtythree.com/#slidertron-slide-6">Full
							story ...</a> <img src="${resource(dir: 'images', file: '6.jpg')}"
						alt="" />
					</li>
					<li class="slide">
						<h2>This is the seventh slide.</h2>
						<p>Lorem ipsum dolor sit amet nullam.</p> <a class="link"
						href="http://nodethirtythree.com/#slidertron-slide-7">Full
							story ...</a> <img src="${resource(dir: 'images', file: '7.jpg')}"
						alt="" />
					</li>
					<li class="slide">
						<h2>This is the eighth slide.</h2>
						<p>Lorem ipsum dolor sit amet nullam.</p> <a class="link"
						href="http://nodethirtythree.com/#slidertron-slide-8">Full
							story ...</a> <img src="${resource(dir: 'images', file: '8.jpg')}"
						alt="" />
					</li>
				</ul>

			</div>
			<div class="indicator">

				<ul>
					<li class="active">1</li>
					<li>2</li>
					<li>3</li>
					<li>4</li>
					<li>5</li>
					<li>6</li>
					<li>7</li>
					<li>8</li>
				</ul>

			</div>
		</div>

		<div class="1u"></div>

		<script type="text/javascript">
			$('#slider').slidertron({
				viewerSelector : '.viewer',
				reelSelector : '.viewer .reel',
				slidesSelector : '.viewer .reel .slide',
				advanceDelay : 3000,
				speed : 'slow',
				navPreviousSelector : '.previous-button',
				navNextSelector : '.next-button',
				indicatorSelector : '.indicator ul li',
				slideLinkSelector : '.link'
			});
		</script>

		<g:each in="${blogPostInstanceList}" status="i" var="blogPostInstance">
			<g:render template="blogPost" bean="${blogPostInstance}"
				var="blogPostInstance"></g:render>
		</g:each>

		<div class="1u-first"></div>
		<div class="10u navigation">

			<div class="previous">
				<a href="#">Older Posts</a>
			</div>
			<div class="next">
				<a href="#">Newer Posts</a>
			</div>

		</div>
		<div class="1u"></div>


		<div class="1u-first"></div>
		<div class="10u copyright">

			&copy; 2012 FWT Tumblike by <a
				href="http://www.freewebtemplates.com/">FWT</a>. Photos by <a
				href="http://fotogrph.com/">Fotogrph</a>.

		</div>
		<div class="1u"></div>

	</div>

</body>
</html>