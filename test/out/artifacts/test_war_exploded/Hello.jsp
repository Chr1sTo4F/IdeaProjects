<%--
  Created by IntelliJ IDEA.
  User: 0000ff
  Date: 2022/10/5
  Time: 09:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.*"%>
<html>
<head>
    <title>Welcome</title>
</head>
<body bgcolor="blue">
<h1 style="color: white">欢迎访问大理大学数计学院</h1>
<%
    Date d = new Date();
//    SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
    String now = df.format(d);
%>
<font color="white">now:<%=now %></font>
</body>

</html>
