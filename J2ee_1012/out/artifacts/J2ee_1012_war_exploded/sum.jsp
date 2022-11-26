<%--
  Created by IntelliJ IDEA.
  User: 0000ff
  Date: 2022/10/12
  Time: 08:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>sum</title>
</head>
<body>
<%
  int a[][]={{1,2,5},{2,2,2},{3,2,1}};
  int i,j,zhu=0,fu=0,sum=0;
  for(i=0;i<3;i++){
    for(j=0;j<3;j++){
      if(i==j || (i+j)==2)
        sum+=a[i][j];
    }
  }
//  out.println("3X3数组：{2,3,7},{1,3,3},{8,4,5}");
//  out.println("");
//  out.println("对角线之和："+sum);
%>
<h2>
  对角线之和为<%=sum%>
</h2>
</body>

</html>
