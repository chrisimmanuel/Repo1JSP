<%--
  Created by IntelliJ IDEA.
  User: DIGIKOM_EX1
  Date: 2/22/2016
  Time: 1:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("username");
    session.setAttribute ("theName", name);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="continue.jsp">CONTINUE</a>
</body>
</html>
