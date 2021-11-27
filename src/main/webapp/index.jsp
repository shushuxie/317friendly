<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%
    pageContext.setAttribute("path", request.getContextPath());
%>
<html>
<body>
<h2>Hello World!</h2>
<h1>会员注册！！！</h1>
<!--直接跳转到登录页面 通过视图解析器进行跳转，自动发起请求-->
<%--<jsp:forward page="/user/gologin"></jsp:forward>--%>
<jsp:forward page="/user/toMain"></jsp:forward>
</form>
</body>
</html>
