<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>차량 정상여부 확인용 빅데이터 시스템</title>

<!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/simple-sidebar.css" rel="stylesheet">

</head>
<style>
	#wrapper {
		margin: 0auto;
	}
	
	table {
		border: 0;
		width: 100%;
	}
	td {
		width: 0px;
	}
</style>

<body>
	<%
		String select = request.getParameter("pageChange");
		
		if(select == "action.jsp") {
			select = "action.jsp";
		} else if(select == "explain.jsp") {
			select = "explain.jsp";
		} else if (select == null) {
			select = "action.jsp";
		}
	%>

	<table style="margin-left: auto; margin-right: auto;">
	
	<tr>
		<td colspan="2"><jsp:include page="top.jsp" flush="false"></jsp:include></td>
	</tr>
	
	
	<tr>
		<td><jsp:include page="left.jsp" flush="false"></jsp:include></td>
		<td><jsp:include page="<%=select %>" flush="false"></jsp:include></td>
	</tr>
	
	<tr>
		<div id="wrapper">
		<td colspan="2"><jsp:include page="footer.jsp" flush="false"></jsp:include></td>
		</div>
	</tr>
	
	</table>
	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>

</html>