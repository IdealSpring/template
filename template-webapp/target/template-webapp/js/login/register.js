//用户名
var username = null;

$(document).ready(function () {
    //邮箱页翻页
    $("#onNext1").bind("click", function () {
        $("#steps1-status").css("display", "none");
        $("#steps2-status").css("display", "block");
    });

    //密码页翻页
    $("#previous2").bind("click", function () {
        $("#steps1-status").css("display", "block");
        $("#steps2-status").css("display", "none");
    });
    $("#onNext2").bind("click", function () {
        $("#steps2-status").css("display", "none");
        $("#steps3-status").css("display", "block");
    });

    //用户名页翻页
    $("#previous3").bind("click", function () {
        $("#steps2-status").css("display", "block");
        $("#steps3-status").css("display", "none");
    });
    $("#onNext3").bind("click", function () {
        $("#steps3-status").css("display", "none");
        $("#steps4-status").css("display", "block");
    });

    //验证码页翻页
    $("#previous4").bind("click", function () {
        $("#steps3-status").css("display", "block");
        $("#steps4-status").css("display", "none");
    });
    $("#onNext2").bind("click", function () {
        $("#steps2-status").css("display", "none");
        $("#steps3-status").css("display", "block");
    });

});