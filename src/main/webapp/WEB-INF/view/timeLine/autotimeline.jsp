<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%pageContext.setAttribute("path", request.getContextPath());%>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <title>可编辑时间轴</title>
    <link rel="stylesheet" type="text/css" href="http://www.jq22.com/jquery/bootstrap-3.3.4.css">
    <link rel="stylesheet" type="text/css" href="${path }/static/timeAfix/css/jquery.eeyellow.Timeline.css" />
    <script src="${path }/static/timeAfix/js/jquery.eeyellow.Timeline.js"></script>
    <script src="${path }/static/bootstrap/js/jquery-3.4.1.min.js"></script>
    <script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
    <script type="text/javascript" src="${path }/static/timeAfix/js/jquery.eeyellow.Timeline.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.VivaTimeline').vivaTimeline({
                carousel: true,
                carouselTime: 3000
            });

        });
    </script>
</head>
<body>
<ul class="nav navbar-nav">
    <button id="addEvent">新增事件</button>
</ul>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="VivaTimeline">
                <dl id="event">
                    <dt>2016-5</dt>
                    <dd class="pos-left clearfix">
                        <div class="circ"></div>
                        <div class="time">5月 03</div>
                        <div class="events">
                            <div class="events-header">红伟婚礼</div>
                            <div class="events-body">
                                <div class="row">
                                    <div class="col-md-6 pull-left">
                                        <img class="events-object img-responsive img-rounded" src="${path }/static/timeAfix/img/dog01.png" />
                                    </div>
                                    <div class="events-desc">
                                       第一个图标的描述
                                    </div>
                                </div>
                            </div>
                            <div class="events-footer">
                            </div>
                        </div>
                    </dd>
                    <dt>Feb 2016</dt>
                    <dd class="pos-right clearfix">
                        <div class="circ"></div>
                        <div class="time">Jan 21</div>
                        <div class="events">
                            <div class="events-header">A Very Very  事件的头部</div>
                            <div class="events-body">
                                <div class="row">
                                    <div class="col-md-6 pull-left">
                                        <img class="events-object img-responsive img-rounded" src="${path }/static/timeAfix/img/cat01.png" />
                                    </div>
                                    <div class="events-desc">
                                       这是一个很有意思的事件描述，我们可以测试出来到底能不能用对于这些文字。
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 pull-left">
                                        <img class="events-object img-responsive img-rounded" src="${path }/static/timeAfix/img/cat02.png" />
                                    </div>
                                    <div class="events-desc">
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 pull-left">
                                        <img class="events-object img-responsive img-rounded" src="${path }/static/timeAfix/img/cat03.png" />
                                    </div>
                                    <div class="events-desc">
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 pull-left">
                                        <img class="events-object img-responsive img-rounded" src="${path }/static/timeAfix/img/dog02.png" />
                                    </div>
                                    <div class="events-desc">
                                        第二个图片的描述  at nisi vitae mauris pretium egestas. Morbi placerat risus ligula, nec placerat urna porta vel. Nullam sollicitudin orci quis odio eleifend, ut facilisis orci lobortis. Vivamus sed lobortis odio. Nam volutpat, leo a ullamcorper luctus, sapien libero auctor est, sed semper massa turpis sed quam. Mauris posuere, libero in ultricies dignissim, lacus purus egestas urna, nec semper lorem tellus non eros. Nam at bibendum libero. Curabitur a ante et orci cursus tincidunt. Vivamus dictum, libero et rhoncus congue, nulla erat mollis dui, vitae cursus dui justo quis velit. In a tellus arcu. Nam at lobortis nisl. Donec consequat placerat eros, quis elementum mauris sodales a. Maecenas id feugiat velit. Phasellus dictum eleifend varius. Cras nec orci turpis. Aenean ut turpis nibh.
                                    </div>
                                </div>
                            </div>
                            <div class="events-footer">
                                        12345645456
                            </div>
                        </div>
                    </dd>



                    <dd class="pos-left clearfix">
                        <div class="circ"></div>
                        <div class="time">Jan 07</div>
                        <div class="events">
                            <div class="events-header">Event Heading</div>
                            <div class="events-body">
                                <div class="row">
                                    <div class="col-md-6 pull-left">
                                        <img class="events-object img-responsive img-rounded" src="${path }/static/timeAfix/img/rabbit01.png" />
                                    </div>
                                    <div class="events-desc">
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                                    </div>
                                </div>
                            <div class="events-footer">
                                125465623145689564231456+98841
                              </div>
                        </div>
                    </dd>
                    <dt>Jan 2016</dt>
                </dl>
            </div>
        </div>
    </div>
</div>
</body>
<%--事件对象==${timeLineEvent}--%>
<input type="hidden" name="jsonList" id="jsonList" value=${json} >
<%--后台取值--%>
<input type="hidden" id="path" value="${pageContext.request.contextPath}">
<script type="text/javascript" src="${path }/static/js/club/friend/common/autotimeline.js"></script>

</html>
