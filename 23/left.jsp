<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="euc-kr"%>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>dd</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/simple-sidebar.css" rel="stylesheet">

</head>

<body>

	<%
		String pageChange;
	%>
  <div class="d-flex" id="wrapper">

    <!-- Sidebar -->
    <div class="bg-light border-right" id="sidebar-wrapper">
      <div class="list-group list-group-flush">
        <a href="?pageChange=action.jsp" class="list-group-item list-group-item-action bg-light"><h4>정상여부 확인</h4></a>
        <a href="?pageChange=explain.jsp" class="list-group-item list-group-item-action bg-light"><h4>설명</h4></a>
      </div>
    </div>
    

</body>

</html>