<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fmt_requestEncoding_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/2
  Time(创建时间)： 14:02
  Description(描述)：
  JSTL <fmt:requestEncoding> 标签作用与 request.setCharacterEncoding("charsetName") 相同，用于设置请求数据的字符编码。
JSP <fmt:requestEncoding> 标签语法如下：
<fmt:requestEncoding value="charsetName">
其中，value 用来指定字符编码。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="hello1.jsp" method="post">
    关键字：<input name="key"/> <br/> <br/>
    <input type="submit">
</form>
</body>
</html>
