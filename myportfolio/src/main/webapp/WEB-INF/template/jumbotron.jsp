<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link
	href="${pageContext.request.contextPath}/webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">

<s:url var="url_css" value="/static/css/style.css" />
<link href="${url_css}" rel="stylesheet" type="text/css" />

</head>
<body>
	<div class="jumbotron" style="background-color: #5bbd99 !important;">
		<div class="container">
			<div align="center">
				<img
					src="${pageContext.request.contextPath}/static/images/nana-wisuda.jpg"
					alt="Banner" class="img-responsive img-circle" width="154"
					height="86">
			</div>

			<h2 align="center" style="color: white;">Nana Febriana</h2>

			<p align="justify">Lorem Ipsum is simply dummy text of the
				printing and typesetting industry. Lorem Ipsum has been the
				industry's standard dummy text ever since the 1500s, when an unknown
				printer took a galley of type and scrambled it to make a type
				specimen book. It has survived not only five centuries, but also the
				leap into electronic typesetting, remaining essentially unchanged. .</p>
		</div>		

	</div>
</body>
</html>







