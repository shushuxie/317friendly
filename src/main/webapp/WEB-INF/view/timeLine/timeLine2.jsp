<%--
  Created by IntelliJ IDEA.
  User: 谢树强
  Date: 2020/3/1
  Time: 21:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%pageContext.setAttribute("path", request.getContextPath());%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="${path }/static/timeline2/css/about.css">
    <style>
        .page { width:100%;background:#F0F0F0 url('${path }/static/timeline2/img/dian2.png') repeat-x; }
        #myCarousel{
            margin-left: 150px;
        }
        #mymeau{
            position: fixed;
        }
    </style>
    <title>时间轴2</title>
</head>
<body>

<div class="box">
    <ul class="event_year" id="mymeau">
        <li class="current"><label for="2013">2013</label></li>
        <li><label for="2012">2012</label></li>
        <li><label for="2011">2011</label></li>
        <li><label for="2010">2010</label></li>
        <li><label for="2009">2009</label></li>
        <li><label for="2008">2008</label></li>
        <li><label for="2007">2007</label></li>
        <li><label for="2006">2006</label></li>
        <li><label for="2005">2005</label></li>
        <li><label for="2004">2004</label></li>
        <li><label for="2003">2003</label></li>
        <li><label for="2002">2002</label></li>
    </ul>
    <ul class="event_list">
        <div>
            <h3 id="2013">2013</h3>
            <li>
                <span>5月</span>
                <p><span>高中毕业dgsdfsdfsdfsdfsdfsadfsadfsdfsdfsdfsdf
                sdfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    fffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    fffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                  <div id="myCarousel" class="carousel slide">
    <!-- 轮播（Carousel）指标 代表圆点也代表显示的图片-->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
                      <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active" >
            <img style="width:450px;height:300px;" src="${path }/static/img/lunboaa.jpg" alt="First slide">
        </div>
        <div class="item">
            <img style="width:450px;height:300px;" src="${path }/static/img/lunbo6.jpg" alt="Second slide">
        </div>
        <div class="item">
            <img style="width:450px;height:300px;" src="${path }/static/img/slide3.png" alt="Third slide">
        </div>
    </div>
                      <!-- 轮播（Carousel）导航 -->
   <%-- <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>--%>
</div>
                </span></p>

            </li>
            <li>
                <span>4月</span>
                <p><span>文字信息，文字信息</span></p>
            </li>
            <li>
                <span>3月</span>
                <p><span>文字信息</span></p>
            </li>

        </div>
        <div>
            <h3 id="2012">2012</h3>
            <li>
                <span>9月</span>
                <p><span>文字信息</span></p>
            </li>

        </div>
        <div>
            <h3 id="2011">2011</h3>
            <li><span>3月13日</span><p><span>文字信息46</span></p></li>
            <li><span>3月26日</span><p><span>文字信息45</span></p></li>
            <li><span>4月-11月</span><p><span>文字信息44</span></p></li>
            <li><span>6月11日</span><p><span>文字信息43</span></p></li>
            <li><span>9月10日</span><p><span>文字信息42</span></p></li>
        </div>

        <div>
            <h3 id="2010">2010</h3>
            <li><span>5月21日</span><p><span>文字信息41</span></p></li>

            <li><span>5月26日</span><p><span>文字信息40</span></p></li>


            <li><span>6月11日</span><p><span>文字信息39</span></p></li>

            <li><span>9月10日</span><p><span>文字信息38</span></p></li>

            <li><span>10月8日</span><p><span>文字信息37</span></p></li>

            <li><span>10月14日</span><p><span>文字信息36</span></p></li>

            <li><span>10月18日</span><p><span>文字信息35</span></p></li>

            <li>
                <span>12月4日</span><p><span>文字信息34</span></p></li>
        </div>


        <div>
            <h3 id="2009">2009</h3>
            <li><span>3月20日</span><p><span>文字信息33</span></p></li>

            <li><span>3月23日</span><p><span>文字信息32</span></p></li>

            <li><span>7月8日</span><p><span>文字信息31</span></p></li>

            <li><span>9月8日</span><p><span>文字信息30</span></p></li>
        </div>

        <div>
            <h3 id="2008">2008</h3>
            <li><span>1月8日</span><p><span>文字信息29</span></p></li>
            <li><span>2月2日</span><p><span>文字信息28</span></p></li>
            <li><span>2月15日</span><p><span>文字信息27</span></p></li>
            <li><span>4月16日</span><p><span>文字信息26</span></p></li>
            <li><span>4月23日</span><p><span>文字信息25</span></p></li>
            <li><span>4月28日</span><p><span>文字信息24</span></p></li>
            <li><span>5月5日</span><p><span>文字信息23</span></p></li>
            <li><span>5月6日</span><p><span>文字信息22</span></p></li>
            <li><span>5月22日</span><p><span>推出"万站签名迎奥运"活动！</span></p></li>
            <li><span>6月1日</span><p><span>文字信息21</span></p></li>
        </div>


        <div>
            <h3 id="2007">2007</h3>
            <li><span>1月29日</span><p><span>文字信息21</span></p></li>
            <li><span>3月3日</span><p><span>文字信息20</span></p></li>
            <li><span>3月17日</span><p><span>文字信息19</span></p></li>
            <li><span>3月31日</span><p><span>文字信息18</span></p></li>
            <li><span>4月7日</span><p><span>文字信息17</span></p></li>

            <li><span>4月22日</span><p><span>文字信息16</span></p></li>

            <li><span>8月13日</span><p><span>文字信息15</span></p></li>
            <li><span>9月14日</span><p><span>文字信息14</span></p></li>
        </div>

        <div>
            <h3 id="2006">2006</h3>

            <li><span>4月8日</span><p><span>文字信息13</span></p></li>
            <li><span>5月25日</span><p><span>文字信息12</span></p></li>
            <li><span>8月8日</span><p><span>文字信息11</span></p></li>
        </div>


        <div>
            <h3 id="2005">2005</h3>

            <li><span>7月16日</span><p><span>文字信息8</span></p></li>
            <li><span>8月28日</span><p><span>文字信息7</span></p></li>
            <li><span>9月1日</span><p><span>文字信息6</span></p></li>
            <li><span>10月9日</span><p><span>文字信息5</span></p></li>
            <li><span>11月5日</span><p><span>文字信息4</span></p></li>
            <li><span>12月16日</span><p><span>文字信息3</span></p></li>
            <li><span>12月23日</span><p><span>文字信息2</span></p></li>
            <li><span>12月27日</span><p><span>文字信息1</span></p></li>
        </div>


        <div>
            <h3 id="2004">2004</h3>
            <li><span>3月2日</span><p><span>文字信息6</span></p></li>
            <li><span>4月18日</span><p><span>文字信息5</span></p></li>
            <li><span>4月20日</span><p><span>文字信息4</span></p></li>
            <li><span>5月7日</span><p><span>文字信息3</span></p></li>
            <li><span>8月3日</span><p><span>文字信息2</span></p></li>
            <li><span>9月3日</span><p><span>文字信息1</span></p></li>
        </div>


        <div>
            <h3 id="2003">2003</h3>
            <li><span>3月22日</span><p><span>文字信息11</span></p></li>
            <li><span>4月12日</span><p><span>文字信息10</span></p></li>
            <li><span>5月13日</span><p><span>文字信息9</span></p></li>
            <li><span>6月13日</span><p><span>文字信息8</span></p></li>
            <li><span>6月25日</span><p><span>文字信息7</span></p></li>
            <li><span>7月3日</span><p><span>文字信息6</span></p></li>
            <li><span>7月9日</span><p><span>文字信息5</span></p> </li>
            <li><span>10月19日</span><p><span>文字信息4</span></p></li>
            <li><span>11月2日</span><p><span>文字信息3</span></p></li>
            <li><span>11月3日</span><p><span>文字信息2</span></p></li>
            <li><span>12月26日</span><p><span>文字信息1</span></p></li>
        </div>


        <div>

            <h3 id="2002">2002</h3>

            <li>
                <span>12月28</span>
                <p><span>文字信息7</span></p>
            </li>

            <li>
                <span>12月27日</span>
                <p><span>文字信息6</span></p>
            </li>


            <li>
                <span>11月20日</span>
                <p><span>文字信息5</span></p>
            </li>

            <li>
                <span>10月21日</span>
                <p><span>文字信息4</span></p>
            </li>

            <li>
                <span>5月1日</span>
                <p><span>文字信息3</span></p>
            </li>
            <li>
                <span>4月1日</span>
                <p><span>文字信息2</span></p>
            </li>
            <li>
                <span>3月3日</span>
                <p><span>文字信息1</span></p>
            </li>
        </div>
    </ul>

    <div class="clearfix"></div>

</div>

</div>
<script src="${path }/static/timeline2/js/jquery.min_v1.0.js" type="text/javascript"></script>
<script>
    $(function(){
        $('label').click(function(){
            $('.event_year>li').removeClass('current');
            $(this).parent('li').addClass('current');
            var year = $(this).attr('for');
            $('#'+year).parent().prevAll('div').slideUp(800);
            $('#'+year).parent().slideDown(800).nextAll('div').slideDown(800);
        });
    });
</script>

</body>
</html>