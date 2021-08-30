<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Spring Gradle</title>
</head>
<body>
Hello Spring Gradle
<h1>${requestScope.message}</h1>
<form action="/validate" method="post">
  <input type="text" name="email"><br>
  <input type="submit" value="Validate">
</form>
</body>
</html>