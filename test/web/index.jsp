<%--
  Created by IntelliJ IDEA.
  User: 0000ff
  Date: 2022/10/5
  Time: 09:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util" %>
<html>
  <head>
    <title>index</title>
  </head>
  <body>
  <h1>welcome</h1>
  <jsp:forward page="welcome.jsp"></jsp:forward>

  <h1>Hello</h1>
  <jsp:forward page="Hello.jsp"></jsp:forward>

  <h1>Login</h1>
  <jsp:forward page="login.html"></jsp:forward>

  <h1>register</h1>
  <jsp:forward page="register.jsp"></jsp:forward>
  </body>
</html>
