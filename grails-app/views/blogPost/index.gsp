<%@ page import="org.ninjav.ublog.BlogPost"%>
<html>
<head>
<meta name="layout" content="front">
<ckeditor:resources />
</head>
<body>
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

	<div class="1u-first"></div>
	<div class="10u navigation">

		<sec:ifLoggedIn>
			<div class="command">
				<g:link action="create">Author new article</g:link>
			</div>
		</sec:ifLoggedIn>

	</div>
	<div class="1u"></div>

	<g:each in="${blogPostInstanceList}" status="i" var="blogPostInstance">
		<g:render template="blogPost" bean="${blogPostInstance}"
			var="blogPostInstance"></g:render>
	</g:each>

	<!-- 
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
	-->
</body>
</html>