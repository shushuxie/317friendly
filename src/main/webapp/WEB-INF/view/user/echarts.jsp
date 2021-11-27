<%--
  Created by IntelliJ IDEA.
  User: 谢树强
  Date: 2020/3/1
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    pageContext.setAttribute("path", request.getContextPath());
%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap-datetimepicker/4.17.47/css/bootstrap-datetimepicker.min.css" rel="stylesheet">

    <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdn.bootcss.com/moment.js/2.22.0/moment-with-locales.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap-datetimepicker/4.17.47/js/bootstrap-datetimepicker.min.js"></script>

    <title></title>
    <style type="text/css">
        .myrow {
            display: flex;
            flex-direction: row;
            /*margin-left:1em;*/
        }

        .xxxx {
            height: 2px;
            background: #999999;
            margin-top: 16px;
            width: 2em;
            margin-left: 1em;
            margin-right: 1em;
        }
    </style>
</head>

<body>
<div class="form-group ">
    <label >身份证有效期限*</label>
    <div class="myrow">

        <div class='input-group date' style="width: 14em;" id='datetimepicker1'>
            <input type='text' class="timeInput form-control" />
            <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
					</span>
        </div>
        <div class="xxxx">

        </div>
        <div class='input-group date' style="width: 14em;" id='datetimepicker2'>
            <input type='text' class="timeInput form-control" />
            <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
					</span>
        </div>
    </div>
</div>
<script>
    $(function() {
        $('#form1').hide();
        var picker1 = $('#datetimepicker1').datetimepicker({
            format: 'YYYY-MM-DD',
            locale: moment.locale('zh-cn'),
            //minDate: '2016-7-1'
        });
        var picker2 = $('#datetimepicker2').datetimepicker({
            format: 'YYYY-MM-DD',
            locale: moment.locale('zh-cn')
        });
        //动态设置最小值
        picker1.on('dp.change', function(e) {
            picker2.data('DateTimePicker').minDate(e.date);
        });
        //动态设置最大值
        picker2.on('dp.change', function(e) {
            picker1.data('DateTimePicker').maxDate(e.date);
        });
    });
    $('#datetimepicker1').datetimepicker({
        format: 'YYYY-MM-DD',
        locale: moment.locale('zh-cn'),
        defaultDate: "2018-1-1"
    });
    $('#datetimepicker2').datetimepicker({
        format: 'YYYY-MM-DD',
        locale: moment.locale('zh-cn'),
        defaultDate: "2028-1-1"
    });
</script>
</body>

</html>