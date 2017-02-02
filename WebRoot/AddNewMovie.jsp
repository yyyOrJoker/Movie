<%@ page pageEncoding="utf-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/index.css">

</head>

<body>
<div id="top">
    <ul>
        <li><a href="#">我的订单</a></li>
        <li><a href="#">最近浏览</a></li>
        <li><a href="#">购物车</a></li>
        <li><a href="#">登录</a></li>
        <li><a href="#">注册</a></li>
    </ul>
</div>


</body>
</html>
