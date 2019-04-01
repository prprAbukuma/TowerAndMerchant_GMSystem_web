<%--
  Created by IntelliJ IDEA.
  User: zuikaku
  Date: 19-4-1
  Time: 下午8:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>生成邮箱验证码并发送中</title>
</head>
<body>
    <%
    //获得邮箱地址
    String email=request.getParameter("email");
    //执行数据库操作还有生成验证码
    %>
    邮箱地址是<%=email%>
</body>
</html>
