<%@ page import="dali.edu.hotel.model.User" %><%--
  Created by IntelliJ IDEA.
  User: 0000ff
  Date: 2022/11/15
  Time: 00:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    User user=(User)session.getAttribute("user");
%>
<h2 align="center">尊敬的<%=user.getName() %>用户，您已成功完成注册，注册信息如下：</h2>
<h3 align="center">
    姓名：<%=user.getName() %><br/>
    性别：<%=user.getSex() %><br/>
    地址：<%=user.getSp() %><br/>
    电话：<%=user.getTel() %><br/>
</h3>


</body>

</html>
