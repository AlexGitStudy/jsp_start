<%--
  Created by IntelliJ IDEA.
  User: alex
  Date: 18.11.17
  Time: 19:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Main</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8");%>
<%="Привет " + request.getParameter("username")%>
<%="Твой пароль: "%>
<%=request.getParameter("password")%>
<h3>
    <%--use Expression langueges--%>
    ${param["password"]}
    
</h3>
</body>
</html>
