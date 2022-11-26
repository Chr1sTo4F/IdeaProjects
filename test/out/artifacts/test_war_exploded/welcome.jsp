<%--
  Created by IntelliJ IDEA.
  User: 0000ff
  Date: 2022/10/12
  Time: 08:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String age = request.getParameter("age");
    if (Integer.valueOf(age)>=18){

%>
<h2><%=age%>欢迎进入</h2>

<%
    }
    else {
%>

<jsp:forward page="forbid.jsp"></jsp:forward>

<%
    }
%>

</body>
</html>
