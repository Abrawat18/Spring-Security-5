<%--
  Created by IntelliJ IDEA.
  User: Abhishek
  Date: 6/4/2021
  Time: 10:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Custom Login Page</title>
</head>
<body>
<h3>My custom login page</h3>
<form:form action="${pageContext.request.contextPath}/authenticateTheUser" method="post">
    <!--check for error -->
    <c:if test="${param.error != null}">
        <i>Sorry! you have entered a wrong Username and password</i>
    </c:if>
    <p>
        User name: <input type="text" name="username"/>
    </p>
    <p>
        Password: <input type="password" name="password">
    </p>
    <input type="submit" value="login">

</form:form>
</body>
</html>
