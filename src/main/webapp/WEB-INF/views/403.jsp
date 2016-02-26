<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Spring Security Demo</title>

<!-- Bootstrap Core CSS -->

<link
	href="<c:url value="/resources/bower_components/bootstrap/dist/css/bootstrap.min.css"/>"
	rel="stylesheet">

<!-- MetisMenu CSS -->
<link
	href="<c:url value="/resources/bower_components/metisMenu/dist/metisMenu.min.css"/>"
	rel="stylesheet">

<!-- Custom CSS -->
<link href="<c:url value="/resources/dist/css/sb-admin-2.css"/>"
	rel="stylesheet">

<!-- Custom Fonts -->
<link
	href="<c:url value="/resources/bower_components/font-awesome/css/font-awesome.min.css"/>"
	rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-4 col-md-offset-4">
					<span class="text-success"><h1>Spring Security Demo</h1></span>
				</div>
			</div>
			<div class="row">

				<div class="col-md-4 col-md-offset-4">
					<div class="login-panel panel panel-default">
					
						<div class="panel-body">
							<div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-times fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">Denied</div>
                                </div>
                                <div class="pull-right">You have to login first.</div>
                            </div>
						</div>
						<c:url value="/" var="url"></c:url>
						<a href="${url }">
                            <div class="panel-footer">
                                <span class="pull-left">Login</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- jQuery -->
	<script
		src="<c:url value="/resources/bower_components/jquery/dist/jquery.min.js"/>"></script>

	<!-- Bootstrap Core JavaScript -->
	<script
		src="<c:url value="/resources/bower_components/bootstrap/dist/js/bootstrap.min.js"/>"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script
		src="<c:url value="/resources/bower_components/metisMenu/dist/metisMenu.min.js"/>"></script>

	<!-- Custom Theme JavaScript -->
	<script src="<c:url value="/resources/dist/js/sb-admin-2.js"/>"></script>

</body>

</html>