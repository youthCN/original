<%--
  Created by IntelliJ IDEA.
  User: chongyang.gao
  Date: 2018/12/8
  Time: 13:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>500页面</title>
</head>
<div class="hide error-info">${errorStackTrace}</div>
<script>
    console.log("系统错误信息！");
    console.log($(".error-info").html());
</script>
</body>

</html>
