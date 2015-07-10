<%@ page import="org.ninjav.ublog.BlogPost"%>
<fieldset class="form">
	<div
		class="fieldcontain ${hasErrors(bean: blogPostInstance, field: 'title', 'error')} required">
		<label for="title"> <g:message code="blogPost.title.label"
				default="Title" /> <span class="required-indicator">*</span>
		</label>
		<g:textField name="title" required=""
			value="${blogPostInstance?.title}" />
	</div>

	<div
		class="fieldcontain ${hasErrors(bean: blogPostInstance, field: 'title', 'error')} required">
		<ckeditor:editor name="content" height="400px" width="100%">
			${blogPostInstance?.content}
		</ckeditor:editor>
	</div>
</fieldset>
