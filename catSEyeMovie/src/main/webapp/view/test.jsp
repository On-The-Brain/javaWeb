
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    /*获取项目的根路径*/
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://" + request.getServerName()+":"+request.getServerPort()+path+"/";
    /*basePath就是得到的跟路径类似于：http://localhost:8081/test/*/
%><%--
  Created by IntelliJ IDEA.
  User: 夏有乔木，雅望天堂
  Date: 2022/12/29
  Time: 16:26
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="<%=basePath%>/test">
    <label>账号:</label>
    <div>
        <input type="text" name="userName" required>
    </div>
    <label>密码:</label>
    <div>
        <input type="password" name="password" required>
    </div>
    <div>
        <input type="reset">
        <input type="submit" value="登录">
    </div>
</form>

</body>
</html>
