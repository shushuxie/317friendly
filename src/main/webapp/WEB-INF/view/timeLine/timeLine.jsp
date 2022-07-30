<%--
  Created by IntelliJ IDEA.
  User: 谢树强
  Date: 2020/3/1
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%pageContext.setAttribute("path", request.getContextPath());%>
<!DOCTYPE html>
<html lang="zh">
<%@ include file="../commenHead.jsp" %>
<head>
    <meta charset="UTF-8">
   <%-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
    <title>纵向时间1</title>
    <link rel="stylesheet" type="text/css" href="http://www.jq22.com/jquery/bootstrap-3.3.4.css">
    <link rel="stylesheet" type="text/css" href="${path }/static/timeAfix/css/jquery.eeyellow.Timeline.css" />
    <script src="${path }/static/timeAfix/js/jquery.eeyellow.Timeline.js"></script>
    <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
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
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="VivaTimeline">
                <dl>
                    <dt>5月 2016</dt>
                    <dd class="pos-left clearfix">
                        <div class="circ"></div>
                        <div class="time">5月 03</div>
                        <div class="events">
                            <div class="events-header">事件标题1</div>
                            <div class="events-body">
                                <div class="row">
                                    <div class="col-md-6 pull-left">
                                        <img class="events-object img-responsive img-rounded" src="${path }/static/timeAfix/img/dog01.png" />
                                    </div>
                                    <div class="events-desc">
                                       第一个图标的描述 Ut enim ad minamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
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
                                <div class="row">
                                    <div class="col-md-6 pull-left">
                                        <img class="events-object img-responsive img-rounded" src="${path }/static/timeAfix/img/dog03.png" />
                                    </div>
                                    <div class="events-desc">
                                        dl代表整个时间轴，dd代表一整个事件，描述位置等。dt代表一个月的时间节点。class=time的时间节点精确到日，
                                    </div>
                                </div>
                            </div>
                            <div class="events-footer">
                                123
                                东很看死党冲扽ssjdhfksjadfhaskdjfadfhjsdfhksjdfhksdjhijhdfuwehbsbvisudfh
                                sdhfuicvhiwebkfsdjfhisdjfsdfkhjksdsdhfsjdhfiauhrendsdfhjksdhcviwuehsjdfhusd
                            </div>
                        </div>
                    </dd>
                    <dt>Feb 2016</dt>
                    <dd class="pos-right clearfix">
                        <div class="circ"></div>
                        <div class="time">Jan 21</div>
                        <div class="events">
                            <div class="events-header">A Very Very Looooooooooooooooooooong 事件的头部</div>
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
                                <div class="row">
                                    <div class="col-md-6 pull-left">
                                        <img class="events-object img-responsive img-rounded" src="${path }/static/img/lunboaa.jpg" />
                                    </div>
                                    <div class="events-desc">
                                       r incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                                    </div>
                                </div>
                            </div>
                            <div class="events-footer">
                              </div>
                        </div>
                    </dd>
                    <dt>Jan 2016</dt>
                    <dt>Dec 2015</dt>
                    <dt>Oct 2015</dt>
                    <dt>Sep 2015</dt>
                    <dt>Aug 2015</dt>
                </dl>
            </div>
        </div>
    </div>
</div>

</body>
</html>
