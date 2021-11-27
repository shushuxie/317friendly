<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%pageContext.setAttribute("path", request.getContextPath());%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>首页</title>
    <link rel="stylesheet" href="${path}/static/bootstrap/css/bootstrap.css">
    <script src="${path }/static/bootstrap/js/jquery-3.4.1.min.js"></script>
    <script src="${path }/static/bootstrap/js/bootstrap.min.js"></script>
    <style>
        .fakeimg {
            height: 200px;
            background: #aaa;
        }
    </style>
</head>
<body>
<%--<div class="jumbotron text-center" style="margin-bottom:0">
    <h1>我的第一个 Bootstrap 页面</h1>
    <p>重置浏览器窗口大小查看效果！</p>
</div>--%>
<div id="myCarousel" class="carousel slide">
    <!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active" >
            <img style="width:100%;height:450px;" src="${path }/static/img/lunboaa.jpg" alt="First slide">
        </div>
        <div class="item">
            <img style="width:100%;height:450px;" src="${path }/static/img/lunbo6.jpg" alt="Second slide">
        </div>
        <div class="item">
            <img style="width:100%;height:450px;" src="${path }/static/img/slide3.png" alt="Third slide">
        </div>
        <div class="item " >
            <img style="width:100%;height:450px;" src="${path }/static/img/lunboaa.jpg" alt="Forth slide">
        </div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
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
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">首页</a></li>
                <li><a href="${path }/user/member">成员介绍</a></li>
                <li><a href="${path }/resource/show">资源链接</a></li>
<%--                <li><a href="${path }/user/timeLine">时间轴</a></li>--%>
<%--                <li><a href="${path }/user/timeLine2">时间轴2</a></li>--%>
                <li><a href="${path }/user/autoTimeline">可编辑时间轴</a></li>
                <li><input type="button" id="autoTimeLine" value="自动生成时间轴"></li>

            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <h2>关于我</h2>
            <h5>我的照片:</h5>
            <div ><img style="width: 250px;height: 100px" src="${path}/static/img/chuang.jpg"></div>
            <p>关于我的介绍..</p>
            <h3>链接</h3>
            <p>描述文本。</p>
            <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="#">链接 1</a></li>
                <li><a href="#">链接 2</a></li>
                <li><a href="#">链接 3</a></li>
            </ul>
            <hr class="hidden-sm hidden-md hidden-lg">
        </div>
        <div class="col-sm-8">
            <h2>介绍</h2>
            <h5>网站目的</h5>
            <div class="fakeimg"><img style="width: 250px; height: 200px" src="${path }/static/img/chaosen.jpg">
                <img style="width: 250px;height: 200px" src="${path}/static/img/chuang.jpg">
            </div>
            <p>锻炼技术，记录宿舍重大事件。方便大家的交流，留作纪念</p>
            <p>认识与2014年的七月，度过了生命中珍贵的四年。日日夜夜，风风雨雨，争吵欢闹我们在一起。</p>
            <br>
            <h2>标题</h2>
            <h5>副标题</h5>
            <div class="fakeimg">图像</div>
            <p>一些文本..</p>
            <p>菜鸟教程，学的不仅是技术，更是梦想！！！菜鸟教程，学的不仅是技术，更是梦想！！！菜鸟教程，学的不仅是技术，更是梦想！！！</p>
        </div>
    </div>
</div>

<div id="footWrap"  class=" text-center" style="margin-bottom:0;">
    <p >COPYRIGHT © 2014 - 2020 HNND-317</p>
    <p >版本 1.1.0</p>
</div>
<style>
    #footWrap {
        width: 100%;
        min-width: 1230px;
        padding: 45px 0;
        background-color: #e3e2e2;
        color: #9f9378;
        font-size: 12px;
        line-height: 24px;
    }
</style>
</body>
<input type="text" id="path" value="${path}">
<script type="text/javascript" src="${path}/static/js/club/friend/main.js"></script>

</html>