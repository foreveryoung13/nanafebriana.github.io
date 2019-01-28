<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index</title>

<link
	href="${pageContext.request.contextPath}/webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">

<s:url var="url_css" value="/static/css/style.css" />
<link href="${url_css}" rel="stylesheet" type="text/css" />

</head>

<body>

	<div class="body">
		<div>
			<jsp:include page="../template/navbar.jsp" />
		</div>

		<div style="margin-top: 3em;">
			<jsp:include page="../template/jumbotron.jsp" />
		</div>

		<div class="container" align="center">
			<div>
				<h1>Latest Project</h1>
			</div>

			<div class="row">
				<div class="col-md-4">
					<img
						src="${pageContext.request.contextPath}/static/images/comp-1.jpg"
						alt="Banner" class="img-responsive img-thumbnail" width="300"
						height="150">
				</div>
				<div class="col-md-4">
					<img
						src="${pageContext.request.contextPath}/static/images/comp-2.jpg"
						alt="Banner" class="img-responsive img-thumbnail" width="300"
						height="150">
				</div>
				<div class="col-md-4">
					<img
						src="${pageContext.request.contextPath}/static/images/comp-5.jpg"
						alt="Banner" class="img-responsive img-thumbnail" width="300"
						height="150">
				</div>
			</div>
		</div>
		
		<div>
			<jsp:include page="../template/footer.jsp" />
		</div>
		
		
	</div>
</body>
</html>