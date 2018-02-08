<%--
  Created by IntelliJ IDEA.
  User: zhipeng-Tong
  Date: 2018/2/7
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Template Plus | 登录</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="<c:url value="/plugins/bootstrap/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/plugins/awesome-font/css/font-awesome.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/ionicons.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/AdminLTE.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/plugins/iCheck/square/blue.css"/>">
</head>
<body class="hold-transition login-page">
<div class="login-box">
    <div class="login-logo">
        <b>Template Plus</b> Login
    </div>
    <!-- /.login-logo -->
    <div class="login-box-body">
        <p class="login-box-msg">请输入您的用户名密码进行登录</p>

        <form action="index.html" method="post">
            <div class="form-group has-feedback">
                <input type="username" class="form-control" placeholder="用户名">
                <span class="fa fa-user form-control-feedback"></span>
            </div>
            <div class="form-group has-feedback">
                <input type="password" class="form-control" placeholder="密码">
                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
            </div>
            <div class="row">
                <div class="col-xs-8">
                    <div class="checkbox icheck">
                        <label>
                            <input type="checkbox"> 记住密码
                        </label>
                    </div>
                </div>
                <!-- /.col -->
                <div class="col-xs-4">
                    <button type="submit" class="btn btn-primary btn-block btn-flat">登录</button>
                </div>
                <!-- /.col -->
            </div>
        </form>
        <a href="<c:url value="/pages/login/register.jsp"/>" class="text-center">注册新账户</a>
    </div>
</div>

<!-- jQuery 2.2.0 -->
<script src="<c:url value="/plugins/jQuery/jQuery-2.2.0.min.js"/>"></script>
<!-- Bootstrap 3.3.6 -->
<script src="<c:url value="/plugins/bootstrap/js/bootstrap.js"/>"></script>
<!-- iCheck -->
<script src="<c:url value="/plugins/iCheck/icheck.min.js"/>"></script>
<script>
    $(function () {
        $('input').iCheck({
            checkboxClass: 'icheckbox_square-blue',
            radioClass: 'iradio_square-blue',
            increaseArea: '20%' // optional
        });
    });
</script>
</body>
</html>
