<%--
  Created by IntelliJ IDEA.
  User: Zhangxq
  Date: 2016/7/16
  Time: 0:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<style type="text/css">
    a {
        margin: auto 20px;
    }

    table {
        width: 510px;
        border-collapse: collapse;
    }
</style>
</head>
<body>
Test is ok!<br>
<table border="1px">
    <tr>
        <td>name:</td>
        <td><input name="userName" value="${user.userName}"></td>
    </tr>
    <tr>
        <td>password:</td>
        <td><input name="userPwd" value="${user.userPwd}"></td>
    </tr>
    <tr>
        <td colspan="2"><input type="button" value="edit"></td>
    </tr>
</table>
</body>
</html>
