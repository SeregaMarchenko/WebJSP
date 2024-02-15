<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Форма заявки</title>
</head>
<body>
<h2>Форма заявки</h2>
<form action="../SaveRequestServlet" method="post">
    Имя: <input type="text" name="name" required><br>
    Фамилия: <input type="text" name="surname" required><br>
    <input type="submit" value="Отправить">
</form>
</body>
</html>