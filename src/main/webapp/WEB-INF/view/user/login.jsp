<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/view/jspf/taglibs.jsp" %>
<%@ include file="/WEB-INF/view/jspf/basic_js_css.jsp" %>
<!DOCTYPE html>
<html lang="zh-CN">
<script type="text/javascript" src="${ctx}/js/private/user.js"></script>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <title>监控系统</title>
    <meta name="description" content="">
    <meta name="author" content="">
</head>

<body>
<div class="container">
    <form class="form-signin" method="get" action="">
        <div class="logo animated bounceIn"><img src="${ctx}/images/logo.png"/></div>
        <h3>欢迎使用BG-UI</h3>
        <div class="form-group">
            <!--[if lt IE 9]><label>用户名</label><![endif]-->
            <input type="text" class="form-control" placeholder="用户名" id="username" required="required" autofocus="autofocus">
        </div>
        <div class="form-group">
            <!--[if lt IE 9]><label>密码</label><![endif]-->
            <input type="password" class="form-control" placeholder="密码" id="password" required="required">
        </div>
        <button class="btn btn-lg btn-primary btn-block subBtn" type="button" onclick="loginValidate();">登录</button>
    </form>
</div>


</body>
</html>