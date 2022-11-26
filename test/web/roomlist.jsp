<%--
  Created by IntelliJ IDEA.
  User: 0000ff
  Date: 2022/11/23
  Time: 18:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div id="table_title">
    <table width="690" cellspacing="0" cellpadding="0" >
        <tr>
            <td width="200" valign="top" colspan="2" style="cursor:pointer"> 房型</td>
            <td  width="60" valign="top" >早餐</td>
            <td  width="90" valign="top" >床型</td>
            <td  width="60" valign="top" >宽带</td>
            <td  width="60" valign="top" >门市价</td>
            <td  width="90" valign="top" >预订价</td>
        </tr>
    </table>
</div>
<%List<Room> lst=(List<Room>)request.getAttribute("roomlist");
    for(Room i:lst){
%>
<div id="content">
    <form action="../order/toOrderForm" method="post">
        <table width="690" border="0" cellspacing="0" cellpadding="0" style="overflow:hidden;">
            <tr id="vl_t" onmousemove="javascript:this.bgColor='#e1f3ff';" onmouseout="javascript:this.bgColor='#fafdf5';" >
                <td width="150" valign="top" colspan="2" style="cursor:pointer"> &nbsp;&nbsp;<strong><%=i.getRoomName() %></strong> </td>
                <td valign="top"><%=i.getBreakfast() %></td>
                <td valign="top"><%=i.getBedtype() %></td>
                <td valign="top"><%=i.getBroadband() %></td>
                <td valign="top"><em style="text-decoration: line-through;"><%=i.getPrice1() %></em></td>
                <td valign="top"><em><%=i.getPrice2() %></em></td>
                <td valign="top" align="center"> <input name="selectedrooms" type="checkbox" id="arcID" value=<%=i.getId() %> class="np"> </td>
            </tr>
        </table>
        <%}%>
        <input type="submit" class="submitbutton">
    </form>
</div>
</body>

</html>
