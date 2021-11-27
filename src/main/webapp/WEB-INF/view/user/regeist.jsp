<%--
  Created by IntelliJ IDEA.
  User: 谢树强
  Date: 2020/2/26
  Time: 9:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    pageContext.setAttribute("path", request.getContextPath());
%>
<%--${pageContext.request.contextPath}绝对路径--%>
<html>
<head>
    <meta charset="utf-8">
    <title>登录</title>
    <meta name="description" content="particles.js is a lightweight JavaScript library for creating particles.">
    <meta name="author" content="Vincent Garreau" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" media="screen" href="${pageContext.servletContext.contextPath}/static/login/css/style.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/static/login/css/reset.css"/>
</head>
<body>
<div id="particles-js">
    <div class="login">
        <div class="login-top">
            用户注册
        </div>
        <div class="login-center clearfix">
            <div class="login-center-img"><img src="${pageContext.servletContext.contextPath}/static/login/img/name.png"/></div>
            <div class="login-center-input">
                <input type="text" name="" value="" placeholder="请输入您的用户名" onfocus="this.placeholder=''" onblur="this.placeholder='请输入您的用户名'"/>
                <div class="login-center-input-text">用户名</div>
            </div>
        </div>
        <div class="login-center clearfix">
            <div class="login-center-img"><img src="${pageContext.servletContext.contextPath}/static/login/img/password.png"/></div>
            <div class="login-center-input">
                <input type="password" name=""value="" placeholder="请输入您的密码" onfocus="this.placeholder=''" onblur="this.placeholder='请输入您的密码'"/>
                <div class="login-center-input-text">密码</div>
            </div>
        </div>
      <%--  <div class="login-center clearfix">
            <div class="login-center-img"><img src="${pageContext.servletContext.contextPath}/static/login/img/password.png"/></div>
            <div class="login-center-input">
                男：<input id="man" type="radio" name="sex" style="size: auto" />
                女：<input id="woman" type="radio" name="sex" value="" />
            </div>
        </div>--%>
        <div class="login-button">
            <a href="${path }/user/addUser"> 注册</a>
        </div>
    </div>
    <div class="sk-rotating-plane"></div>
</div>

<!-- scripts -->
<script src="${pageContext.servletContext.contextPath}/static/login/js/particles.min.js"></script>
<script src="${pageContext.servletContext.contextPath}/static/login/js/app.js"></script>
<script type="text/javascript">
    function hasClass(elem, cls) {
        cls = cls || '';
        if (cls.replace(/\s/g, '').length == 0) return false; //当cls没有参数时，返回false
        return new RegExp(' ' + cls + ' ').test(' ' + elem.className + ' ');
    }

    function addClass(ele, cls) {
        if (!hasClass(ele, cls)) {
            ele.className = ele.className == '' ? cls : ele.className + ' ' + cls;
        }
    }

    function removeClass(ele, cls) {
        if (hasClass(ele, cls)) {
            var newClass = ' ' + ele.className.replace(/[\t\r\n]/g, '') + ' ';
            while (newClass.indexOf(' ' + cls + ' ') >= 0) {
                newClass = newClass.replace(' ' + cls + ' ', ' ');
            }
            ele.className = newClass.replace(/^\s+|\s+$/g, '');
        }
    }
   /* document.querySelector(".login-button").onclick = function(){
        addClass(document.querySelector(".login"), "active")
        setTimeout(function(){
            addClass(document.querySelector(".sk-rotating-plane"), "active")
            document.querySelector(".login").style.display = "none"
        },800)
        setTimeout(function(){
            removeClass(document.querySelector(".login"), "active")
            removeClass(document.querySelector(".sk-rotating-plane"), "active")
            document.querySelector(".login").style.display = "block"
            alert("登录成功")

        },5000)
    }*/
</script>
</body>
</body>
</html>
