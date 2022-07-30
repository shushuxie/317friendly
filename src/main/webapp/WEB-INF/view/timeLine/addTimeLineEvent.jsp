<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%pageContext.setAttribute("path", request.getContextPath());%>
<html>
<%@ include file="../commenHead.jsp" %>
<head>
    <title>新增事件</title>
    <link rel="stylesheet" href="${path}/static/bootstrap/css/bootstrap.css">
    <script src="${path }/static/bootstrap/js/jquery-3.4.1.min.js"></script>
    <script src="${path }/static/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<div style="margin:0 auto" >
    <form id="dataEvent" method="post">
        <table>
            <tr>
                <td>时间标题: </td>
                <td>   <input type="text" id="eventTitle" name="eventTitle" value=""></td>
            </tr>
            <tr>
                <td>图片: </td>
                <td>  <input type="text" id="eventPicture" name="eventPicture" value=""></td>
            </tr>
            <tr>
                <td>  图片描述: </td>
                <td><input type="text" id="eventDescrible" name="eventDescrible" value=""></td>
            </tr>
            <tr>
                <td> 是否可编辑:</td>
                <td>  <input type="text" id="editable" name="editable" value=""></td>
            </tr>
            <tr>
                <td>是否可新增: </td>
                <td> <input type="text" id="addnewable" name="addnewable" value=""></td>
            </tr>
            <tr>
                <td><input id="submit" type="button" value="提交"></td>
                <td><input type="reset"></td>
            </tr>
        </table>

    </form>
</div>
</body>
<input type="text" id="path" value="${path}">
<script type="text/javascript" src="${path}/static/js/club/friend/common/addTimeLineEvent.js"></script>
</html>
