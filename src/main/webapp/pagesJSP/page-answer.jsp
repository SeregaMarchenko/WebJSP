<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Успешно сохранено</title>
</head>
<body>
<h2>Заявка успешно сохранена</h2>
<p>Имя:<%=request.getAttribute("name")%></p>
<p>Фамилия:<%=request.getAttribute("surname")%></p>
</body>
</html>