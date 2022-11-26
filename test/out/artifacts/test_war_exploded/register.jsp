<%--
  Created by IntelliJ IDEA.
  User: 0000ff
  Date: 2022/10/5
  Time: 09:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<html>
<head>
    <meta charset="UTF-8">
    <title>HTML用户注册表单-小升级</title>
</head>
<body>
邮箱注册
<form action="" method="post" enctype="multipart/form-data">
    电子邮箱: <input type="hidden" name="" value="111" />
    <br/>
    微博账号:<input type="text" name="userid" value="" readonly="readonly" />
    微博地址：http://t.qq.com
    <br />
    姓名:<input type="text" name="username" placeholder="请设置用户名" size="20" maxlength="10" required="required" />
    <br />
    密码
    <input type="password" name="userpwd" placeholder="请设置密码" />
    <br />
    确认密码
    <input type="password" placeholder="请再次确认密码" />
    <br />
    性别：
    <input type="radio" name="sex" value="male" checked="checked" id="male" />
    <label for="male">男</label>
        <input type="radio" name="sex" value="female" id="female" />
        <label for="female">女</label>
        <br />
    所在地：
    <div class="inp chose" node-type="city chose" >
        <select province="53" name="province" node-type="province"><option value="34">安徽</option><option value="11">北京</option><option value="50">重庆</option><option value="35">福建</option><option value="62">甘肃</option><option value="44">广东</option><option value="45">广西</option><option value="52">贵州</option><option value="46">海南</option><option value="13">河北</option><option value="23">黑龙江</option><option value="41">河南</option><option value="42">湖北</option><option value="43">湖南</option><option value="15">内蒙古</option><option value="32">江苏</option><option value="36">江西</option><option value="22">吉林</option><option value="21">辽宁</option><option value="64">宁夏</option><option value="63">青海</option><option value="14">山西</option><option value="37">山东</option><option value="31">上海</option><option value="51">四川</option><option value="12">天津</option><option value="54">西藏</option><option value="65">新疆</option><option value="53">云南</option><option value="33">浙江</option><option value="61">陕西</option><option value="71">台湾地区</option><option value="81">香港地区</option><option value="82">澳门地区</option><option value="400">海外</option><option value="100">其他</option></select>
        <select city="" name="city" node-type="city"><option value="1">昆明</option><option value="3">曲靖</option><option value="4">玉溪</option><option value="5">保山</option><option value="6">昭通</option><option value="23">楚雄</option><option value="25">红河</option><option value="26">文山</option><option value="27">普洱</option><option value="28">西双版纳</option><option value="29">大理</option><option value="31">德宏</option><option value="32">丽江</option><option value="33">怒江</option><option value="34">迪庆</option><option value="35">临沧</option></select>
    </div>
    <a action-type="btn_submit" class="W_btn_big" suda-uatrack="key=tblog_register_page&amp;value=register_now_button" href="javascript:void(0);" refake-type="submit" node-type="btn_submit"><span>立即注册</span></a>

        <br /><br />

</form>
</body>
</html>

</body>
</html>
