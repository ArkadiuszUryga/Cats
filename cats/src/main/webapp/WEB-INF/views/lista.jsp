<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false"%>

<%@ include file="/view_header1.jsp"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dodaj kota</title>
</head>
<body>
	<%@ include file="/view_header2.jsp"%>
	<table border="1">
			<thead>
				<tr>
					<th>#</th>
					<th>Imie kota</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>0</td>
					<td><a href="kot-0">Bonifacy</a></td>
				</tr>
				<tr>
					<td>1</td>
					<td><a href="kot-1">Tesla</a></td>
				</tr>
			</tbody>
		</table>
	<br />
		<hr />
</body>
</html>