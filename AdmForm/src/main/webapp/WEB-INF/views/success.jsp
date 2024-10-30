<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     
    <%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>LOGIN SUCCESS</h1>
<h2>Name :${student.name }</h2>
<h2>Email :${student.email }</h2>
<h2>DOB :${student.dob }</h2>
<h2>Subjects :${student.subjects }</h2>
<h2>student type :${student.type }</h2>
<h2>Address :</h2>
<h2>city is ${student.address.city }</h2>
<h2>street is ${student.address.street }</h2>
</body>
</html>