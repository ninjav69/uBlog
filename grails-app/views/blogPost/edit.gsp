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

	</div>
	<div class="1u"></div>

	<!-- Post Block -->
	<div class="1u-first"></div>

	<!-- Post Start -->
	<div class="10u post author">
		<g:form url="[resource:blogPostInstance, action:'save']">
			<g:render template="postBlog" bean="${blogPostInstance}"
				var="blogPostInstance"></g:render>

			<!-- Create button is only applicable to create action -->
			<fieldset class="buttons">
				<g:submitButton name="edit" class="edit button"
					value="${message(code: 'default.button.edit.label', default: 'Edit')}" />
			</fieldset>
		</g:form>
	</div>

	<div class="1u"></div>
	<!-- End Post Block -->
	
	<div class="1u-first"></div>
	<div class="10u navigation">

		<div class="previous">
			<g:link action="index">Back to blog list</g:link>
		</div>

	</div>
	<div class="1u"></div>
</body>
</html>