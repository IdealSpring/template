<%--
  Created by IntelliJ IDEA.
  User: zhipeng-Tong
  Date: 2018/2/7
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Template Plus | 注册</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="<c:url value="/plugins/bootstrap/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/plugins/awesome-font/css/font-awesome.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/ionicons.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/AdminLTE.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/plugins/iCheck/square/blue.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/login/register.css"/>">
</head>
<body class="hold-transition register-page">
    <div class="register-box">
        <div class="register-logo">
            <b>Template Plus</b> Register
        </div>

        <div class="register-box-body status1" id="steps1-status">
            <p class="register-title">创建账户</p>
            <br/>
            <form>
                <div class="form-group has-feedback">
                    <input type="email" class="form-control" placeholder="someone@example.com">
                    <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <label>
                            <a href="<c:url value="/pages/login/login.jsp"/>" class="text-leftdown">已经有账号</a>
                        </label>
                    </div>
                    <div class="col-xs-6">
                        <button type="button" class="btn btn-primary btn-block btn-flat" id="onNext1" style="width: 100%;">下一步</button>
                    </div>
                </div>
            </form>
        </div>

        <div class="register-box-body status2" id="steps2-status">
            <p class="register-title">创建密码</p>
            <p class="register-subtitle">输入想为帐户使用的密码。</p>
            <form>
                <div class="form-group has-feedback">
                    <input type="password" class="form-control" placeholder="创建密码">
                    <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <button type="button" class="btn btn-primary btn-block btn-flat btn-color" id="previous2">后退</button>
                    </div>
                    <div class="col-xs-6">
                        <button type="button" class="btn btn-primary btn-block btn-flat" id="onNext2">下一步</button>
                    </div>
                </div>
            </form>
        </div>

        <div class="register-box-body status3" id="steps3-status">
            <p class="register-title">创建账户</p>
            <p class="register-subtitle">我们需要信息设置你的帐户名。</p>
            <form>
                <div class="form-group has-feedback">
                    <input type="text" class="form-control" placeholder="用户名">
                    <span class="glyphicon glyphicon-user form-control-feedback"></span>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <button type="button" class="btn btn-primary btn-block btn-flat btn-color" id="previous3">后退</button>
                    </div>
                    <div class="col-xs-6">
                        <button type="button" class="btn btn-primary btn-block btn-flat" id="onNext3">下一步</button>
                    </div>
                </div>
            </form>
        </div>

        <div class="register-box-body status4" id="steps4-status">
            <p class="register-title">验证电子邮件</p>
            <p class="register-subtitle">
                输入发送到 1922823993@qq.com 的验证码。如果没有收到电子邮件，请查看垃圾邮件文件夹或
                <a style="cursor:pointer">重试</a>
                。
            </p>
            <form>
                <div class="form-group has-feedback">
                    <input type="text" class="form-control" placeholder="输入验证码">
                    <span class="glyphicon glyphicon-bookmark form-control-feedback"></span>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <button type="button" class="btn btn-primary btn-block btn-flat btn-color" id="previous4">后退</button>
                    </div>
                    <div class="col-xs-6">
                        <button type="button" class="btn btn-primary btn-block btn-flat" id="onNext4">下一步</button>
                    </div>
                </div>
            </form>
        </div>

        <%--<div class="register-box-body">
            <p class="login-box-msg">请输入您对应信息进行注册</p>
            <form action="" method="post">
                <div class="form-group has-feedback">
                    <input type="text" class="form-control" placeholder="用户名">
                    <span class="glyphicon glyphicon-user form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <input type="email" class="form-control" placeholder="邮箱">
                    <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <input type="password" class="form-control" placeholder="密码">
                    <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <input type="password" class="form-control" placeholder="确认密码">
                    <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
                </div>
                <div class="row">
                    <div class="col-xs-8">
                        <label>
                            <br/>
                            <a href="<c:url value="/pages/login/login.jsp"/>" class="text-center">已经有账号</a>
                        </label>
                    </div>
                    <div class="col-xs-4">
                        <button type="submit" class="btn btn-primary btn-block btn-flat">注册</button>
                    </div>
                </div>
            </form>
        </div>--%>
</div>

<!-- jQuery 2.2.0 -->
<script src="<c:url value="/plugins/jQuery/jQuery-2.2.0.min.js"/>"></script>
<!-- Bootstrap 3.3.6 -->
<script src="<c:url value="/plugins/bootstrap/js/bootstrap.js"/>"></script>
<!-- iCheck -->
<script src="<c:url value="/plugins/iCheck/icheck.min.js"/>"></script>
<script src="<c:url value="/plugins/jQuery/jQuery-2.2.0.min.js"/>"></script>
<script src="<c:url value="/js/login/register.js"/>"></script>
<script>

</script>
</body>
</html>
