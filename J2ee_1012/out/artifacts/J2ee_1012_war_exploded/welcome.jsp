<%--
  Created by IntelliJ IDEA.
  User: 0000ff
  Date: 2022/10/12
  Time: 08:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<html>
<head>
    <title>welcome</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String age=request.getParameter("age");
    String name=request.getParameter("name");
    if(Integer.valueOf(age)>=18){
%>
<h2><%=name %>你好，欢迎光临</h2>
<%
    }else{
%>
    <jsp:forward page="forbid.jsp"></jsp:forward>
<%
    }
%>
    <jsp:include page="foot.html"></jsp:include>
</body>

</html>
