<%--
  Created by IntelliJ IDEA.
  User: 谢树树
  Date: 21/12/2021
  Time: 下午10:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%pageContext.setAttribute("path", request.getContextPath());%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">网站名</a>
        </div>
        <%--        导航条--%>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li class="active"><a href=${path }/user/toMain>首页</a></li>
                <li><a href="${path }/user/member">成员介绍</a></li>
                <li><a href="${path }/resource/show">资源链接</a></li>
                <%--                <li><a href="${path }/user/timeLine">时间轴</a></li>--%>
                <%--                <li><a href="${path }/user/timeLine2">时间轴2</a></li>--%>
                <li><a href="${path }/user/autoTimeline">可编辑时间轴</a></li>
                <li><input type="button" id="autoTimeLine" value="自动生成时间轴"></li>
                <li><a href="${path}/resource/controlBench">控制台</a></li>
            </ul>
        </div>
    </div>
</nav>
</body>
</html>
