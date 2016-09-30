<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2016/9/30
  Time: 16:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/tag.jsp" %>
<html>
<head>
    <title>editEmail</title>
    <script src="http://cdn.gbtags.com/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://cdn.gbtags.com/twitter-bootstrap/3.2.0/js/bootstrap.js"></script>
    <script src="http://cdn.gbtags.com/summernote/0.5.2/summernote.min.js"></script>

    <link rel="stylesheet" href="http://cdn.gbtags.com/twitter-bootstrap/3.2.0/css/bootstrap.css">
    <link rel="stylesheet" href="http://cdn.gbtags.com/font-awesome/4.1.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://cdn.gbtags.com/summernote/0.5.2/summernote.css">
    <link rel="shortcut icon" href="http://static.uc.lecloud.com/images/favicon.ico" />
</head>
<script>
    $().ready(function(){
        $('#editor').summernote();
    });

</script>
<body>
<!-- 定义一个div容器 -->
<div id="editor">

</div>
</body>
</html>
