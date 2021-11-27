$(document).ready(function () {
    var path= $('#path').val();
    //加载生成主体
    generatorEventBody();

    //跳转到新增页面
    document.getElementById("addEvent").onclick=function(event){
        var jsonList = document.getElementById("jsonList").value;
        var jsonArray = JSON.parse(jsonList);
        var dataIdArray = [];
        var dataEventStr = "";
       for(var i=0;i<jsonArray.length;i++){
           dataIdArray.push(jsonArray[i].dateId)
       }
       for(var m in dataIdArray){
           dataEventStr+="<dt>"+dataIdArray[m].substr(0,7)+"</dt>"
         dataEventStr+=dataIdArray[m].substr(0,7);
       }
        console.log(dataEventStr);


        window.location.href=path+"/timeline/toAddView";
    };

    //生成页面事件内容
    function getTimleEvenJsonStr(object) {

    }

    function generatorEventBody() {
        var jsonList = document.getElementById("jsonList").value;
        var jsonArray = JSON.parse(jsonList);
        var ddArray = [];
        var dtArray =[];
        var EventDTElement = "";
        //遍历把标签放入数组
        for(var i=0;i<jsonArray.length;i++){
            var eventDate = jsonArray[i].dateId.substr(5,5);
            eventDate.replace("_","月 ");
            //dt数组
           var dtElement = jsonArray[i].dateId.substr(0,7);
            dtArray.push("<dt>"+dtElement+"</dt>");
            //dd数组
            var ddElement = "";
            if(i%2==0){
            ddElement+="<dd class=\"pos-left clearfix\">";
            }else{
             ddElement+="<dd class=\"pos-right clearfix\">"
            }
            ddElement +="<div class=\"circ\"></div>\n" +
                "                        <div class=\"time\">"+eventDate+"</div>\n"+
                "                        <div class=\"events\">\n" +
                "                            <div class=\"events-header\">"+jsonArray[i].eventTitle+"</div>\n" +
                "                            <div class=\"events-body\">\n" +
                "                                <div >\n" +
                "                                    <div class=\"col-md-6 pull-left\">\n"+
                "                                       <img class=\"events-object img-responsive img-rounded\" src=\""+path+"/static/timeAfix/img/dog01.png\" />\n" +
                "                                    </div>\n" +
                "                                    <div class=\"events-desc\">\n" +
                "                                       "+jsonArray[i].eventDescrible+"\n" +
                "                                    </div>\n" +
                "                                </div >\n" +
                " <div class='row' >\n" +
                "                                    <div class=\"col-md-6 pull-left\">\n" +
                "                                        <img class=\"events-object img-responsive img-rounded\" src=\""+path+"/static/timeAfix/img/dog01.png\" />\n" +
                "                                    </div>\n" +
                "                                    <div class=\"events-desc\">\n" +
                "                                       第一个图标的描述\n" +
                "                                    </div>\n" +
                "                                </div>"+
                "                            </div>\n" +
                "                            <div class=\"events-footer\">\n" +
                "<ol>\n" +
                "<li data-target=\"0\" class=\"\"></li>\n" +
                "<li data-target=\"1\" class=\"\"></li>\n" +
                "</ol>"+
                "                            </div>\n" +
                "                        </div>\n" +
                "                    </dd>";

            console.log(ddElement);
            ddArray.push(ddElement);
        }

        console.log(dtArray);
        console.log(ddArray);
        //拼接页面
        var even =  document.getElementById("event");
        for(var m in dtArray){
            document.getElementById("event").innerHTML+=dtArray[m];
            document.getElementById("event").innerHTML+=ddArray[m];


        }

    }


    /* innerhtml.js
     * Version: 1.9
     * LastModified: 2006-06-04
     * This library is free.  You can redistribute it and/or modify it.
     *
     */
    var global_html_pool = [];
    var global_script_pool = [];
    var global_script_src_pool = [];
    var global_lock_pool = [];
    var innerhtml_lock = null;
    var document_buffer = "";
    function set_innerHTML(obj_id, html, time) {
        if (innerhtml_lock == null) {
            innerhtml_lock = obj_id;
        }
        else if (typeof(time) == "undefined") {
            global_lock_pool[obj_id + "_html"] = html;
            window.setTimeout("set_innerHTML('" + obj_id + "', global_lock_pool['" + obj_id + "_html']);", 10);
            return;
        }
        else if (innerhtml_lock != obj_id) {
            global_lock_pool[obj_id + "_html"] = html;
            window.setTimeout("set_innerHTML('" + obj_id + "', global_lock_pool['" + obj_id + "_html'], " + time + ");", 10);
            return;
        }
        function get_script_id() {
            return "script_" + (new Date()).getTime().toString(36)
                + Math.floor(Math.random() * 100000000).toString(36);
        }
        document_buffer = "";
        document.write = function (str) {
            document_buffer += str;
        }
        document.writeln = function (str) {
            document_buffer += str + "\n";
        }
        global_html_pool = [];
        var scripts = [];
        html = html.split(/<\/script>/i);
        for (var i = 0; i < html.length; i++) {
            global_html_pool[i] = html[i].replace(/<script[\s\S]*$/ig, "");
            scripts[i] = {text: '', src: '' };
            scripts[i].text = html[i].substr(global_html_pool[i].length);
            scripts[i].src = scripts[i].text.substr(0, scripts[i].text.indexOf('>') + 1);
            scripts[i].src = scripts[i].src.match(/src\s*=\s*(\"([^\"]*)\"|\'([^\']*)\'|([^\s]*)[\s>])/i);
            if (scripts[i].src) {
                if (scripts[i].src[2]) {
                    scripts[i].src = scripts[i].src[2];
                }
                else if (scripts[i].src[3]) {
                    scripts[i].src = scripts[i].src[3];
                }
                else if (scripts[i].src[4]) {
                    scripts[i].src = scripts[i].src[4];
                }
                else {
                    scripts[i].src = "";
                }
                scripts[i].text = "";
            }
            else {
                scripts[i].src = "";
                scripts[i].text = scripts[i].text.substr(scripts[i].text.indexOf('>') + 1);
                scripts[i].text = scripts[i].text.replace(/^\s*<\!--\s*/g, "");
            }
        }
        var s;
        if (typeof(time) == "undefined") {
            s = 0;
        }
        else {
            s = time;
        }
        var script, add_script, remove_script;
        for (var i = 0; i < scripts.length; i++) {
            var add_html = "document_buffer += global_html_pool[" + i + "];\n";
            add_html += "document.getElementById('" + obj_id + "').innerHTML = document_buffer;\n";
            script = document.createElement("script");
            if (scripts[i].src) {
                script.src = scripts[i].src;
                if (typeof(global_script_src_pool[script.src]) == "undefined") {
                    global_script_src_pool[script.src] = true;
                    s += 2000;
                }
                else {
                    s += 10;
                }
            }
            else {
                script.text = scripts[i].text;
                s += 10;
            }
            script.defer = true;
            script.type =  "text/javascript";
            script.id = get_script_id();
            global_script_pool[script.id] = script;
            add_script = add_html;
            add_script += "document.getElementsByTagName('head').item(0)";
            add_script += ".appendChild(global_script_pool['" + script.id + "']);\n";
            window.setTimeout(add_script, s);
            remove_script = "document.getElementsByTagName('head').item(0)";
            remove_script += ".removeChild(document.getElementById('" + script.id + "'));\n";
            remove_script += "delete global_script_pool['" + script.id + "'];\n";
            window.setTimeout(remove_script, s + 10000);
        }
        var end_script = "if (document_buffer.match(/<\\/script>/i)) {\n";
        end_script += "set_innerHTML('" + obj_id + "', document_buffer, " + s + ");\n";
        end_script += "}\n";
        end_script += "else {\n";
        end_script += "document.getElementById('" + obj_id + "').innerHTML = document_buffer;\n";
        end_script += "innerhtml_lock = null;\n";
        end_script += "}";
        window.setTimeout(end_script, s);
    }

});