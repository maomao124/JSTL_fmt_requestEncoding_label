<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fmt_requestEncoding_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/2
  Time(创建时间)： 14:03
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<fmt:requestEncoding value="utf-8"/>
<c:out value="${param.key}" escapeXml="true" default=""/>
</body>
</html>
