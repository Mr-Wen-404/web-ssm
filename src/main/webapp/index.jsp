<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Hello World!</h2>
<a href="user/showUser">userList</a>
<a href="upload.jsp">文件上传测试</a>
<a href="importExcel.jsp">导入excel</a>
<a href="login.jsp">test</a>

<form action="user/upload.do" method="post" name="file" enctype="multipart/form-data">
    <p>文件名:<input name="fileName"></p>
    <p>文件描述:<input name="desc"></p>
    <video width="320" height="240" controls>
        <source src=" http://www.uichange.com/ums3-client2/files/013ec16d5e0a461cab6b252c3fbd3ae4/ceshigeshigongchang3.mp4" type="video/mp4">
        <%--<source src="/web-ssm/upload/${path}" type="video/mp4">--%>
        <%--<source src="movie.ogg" type="video/ogg">--%>
        您的浏览器不支持Video标签。
    </video>
    <p><input name="file" type="file" value="浏览"></p>
    <p><input type="submit" value="login"></p>
</form>
</body>
</html>
