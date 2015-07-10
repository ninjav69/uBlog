<%@ page import="org.ninjav.ublog.BlogPost"%>
<html>
<head>
	<meta name="layout" content="front">
	<ckeditor:resources />
</head>
<body>
	<div class="1u-first"></div>
	<div class="10u navigation">

		<div class="previous">
			<g:link action="index">Back to blog list</g:link>
		</div>
		
		<sec:ifLoggedIn>
			<div class="edit">
				<g:link action="edit" resource="${blogPostInstance}">Edit this post</g:link>
			</div>
		
			<div class="delete">
				<g:link action="delete" resource="${blogPostInstance}">Delete this post</g:link>
			</div>
		</sec:ifLoggedIn>

	</div>
	<div class="1u"></div>

	<g:render template="blogPost" bean="${blogPostInstance}" var="blogPostInstance" />			

	<div class="1u-first"></div>
	<div class="10u navigation">

		<div class="previous">
			<g:link action="index">Back to blog list</g:link>
		</div>

	</div>
	<div class="1u"></div>
	
</body>
</html>



