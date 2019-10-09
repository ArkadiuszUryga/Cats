<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false"%>

<%@ include file="/view_header1.jsp"%>
<head>
<title>Dodaj kota</title>
</head>
<body>
	<%@ include file="/view_header2.jsp"%>
	<form method="POST">
		<table border="1">
				<tbody>
					<tr>
						<th>Imię</th>
						<td><input type="text" name="imie" /></td>
					</tr>
					<tr>
						<th>Data urodzenia</th>
						<td><input type="text" name="dataUrodzenia" /></td>
					</tr>
					<tr>
						<th>Waga</th>
						<td><input type="text" name="waga" /></td>
					</tr>
					<tr>
						<th>Imię opiekuna</th>
						<td><input type="text" name="imieOpiekuna" /></td>
					</tr>
					<tr>
						<td colspan="2" align="right"><input type="submit" value="Dodaj!" /></td>
					</tr>
				</tbody>
			</table>
	</form>
	<br />
		<hr />
</body>
</html>