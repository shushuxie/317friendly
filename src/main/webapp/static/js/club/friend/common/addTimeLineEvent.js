$(document).ready(function () {
    var path= $('#path').val();

    $("#submit").on('click',function () {
        var eventTitle = $('#eventTitle').val();
        var eventPicture = $('#eventPicture').val();
        var eventDescrible = $('#eventDescrible').val();
        var editable = $('#editable').val();
        var addnewable = $('#addnewable').val();
        var dataStr = "eventTitle="+eventTitle+
           "&eventPicture="+eventPicture+"&eventDescrible="+eventDescrible+
           "&editable="+editable+"&addnewable="+addnewable;

        window.location.href=path+"/timeline/addEvent?"+dataStr;

    })












});