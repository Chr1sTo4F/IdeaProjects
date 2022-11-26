<%--
  Created by IntelliJ IDEA.
  User: 0000ff
  Date: 2022/10/12
  Time: 08:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%  
    String name=request.getParameter("name");
%>

<h2 style="text-align: center">尊敬的<%=name%>，您未满18岁，不能进入</h2>

<jsp:include page="foot.html"></jsp:include>

</body>
</html>
