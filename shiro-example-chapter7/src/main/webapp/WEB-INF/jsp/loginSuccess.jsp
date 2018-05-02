<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title></title>
</head>
<body>
欢迎${subject.principal}登录成功！<a href="${pageContext.request.contextPath}/logout">退出</a>
<br>
无法获取subject.principal的值
<c:if test="${subject == null}">
    subject为空
</c:if>
<br>
<c:if test="${subject.principal == null}">
    subject.principal为空
</c:if>
</body>
</html>