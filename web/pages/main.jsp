<%@page import="testJdbc.TestConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Онлайн библиотека</title>
    <%--<link href="css/style_main.css" rel="stylesheet" type="text/css">--%>
</head>
<body>
<% request.setCharacterEncoding("UTF-8");%>
<%="Привет"%>
<h3>
    <%=request.getParameter("username")%>
</h3>
<h3>
    ${param["password"]}
</h3>
<%

    TestConnection tc = new TestConnection();
    tc.check();

%>
</body>
</html>



<%--<%@ page import="java.testJdbc.TestConnection" %>--%>
<%--&lt;%&ndash;--%>
  <%--Created by IntelliJ IDEA.--%>
  <%--User: alex--%>
  <%--Date: 18.11.17--%>
  <%--Time: 19:29--%>
  <%--To change this template use File | Settings | File Templates.--%>
<%--&ndash;%&gt;--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>--%>
<%--<html>--%>
<%--<head>--%>
    <%--<title>Main</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<% request.setCharacterEncoding("UTF-8");%>--%>
<%--<%="Привет " + request.getParameter("username")%>--%>
<%--<%="Твой пароль: "%>--%>
<%--<%=request.getParameter("password")%>--%>
<%--<h3>--%>
    <%--&lt;%&ndash;use Expression langueges&ndash;%&gt;--%>
    <%--${param["password"]}--%>
<%--</h3>--%>
<%--<%--%>
    <%--TestConnection tc = new TestConnection();--%>
    <%--tc.check();--%>
<%--%>--%>

<%--</body>--%>
<%--</html>--%>
