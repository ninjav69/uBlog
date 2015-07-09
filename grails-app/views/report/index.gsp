<html>
<head>
<title>Sample Report</title>
</head>
<body>
	<h1>Sample Report</h1>

	<g:jasperReport jasper="sample-report"
		format="PDF,HTML,XML,CSV,XLS,RTF,TEXT,ODT,ODS,DOCX,XLSX,PPTX"
		name="Parameter Example" buttonPosition="bottom" bodyBefore=" "
		delimiter=" ">
    	Your name: <input type="text" name="name" />
		<br />
		<br />
	</g:jasperReport>

</body>
</html>