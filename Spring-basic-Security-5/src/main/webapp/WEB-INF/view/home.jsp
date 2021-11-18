<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>welcome</title>
</head>
<body>
<h2>spring security home</h2>
<!--Add logout button -->
<form:form action="${pageContext.request.contextPath}/logout"
           method="POST">
    <input type="submit" value="logout"/>
</form:form>
</body>
</html>