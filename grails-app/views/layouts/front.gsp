<!DOCTYPE html>
<html>
<head>
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

	<g:layoutHead />
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

		<g:layoutBody />
		
		<div class="1u-first"></div>
		<div class="10u copyright">

			&copy; ninjav's Dojo <a
				href="#">ninjav</a>.

		</div>
		<div class="1u"></div>

	</div>
</body>
</html>
