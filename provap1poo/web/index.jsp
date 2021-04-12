<%-- 
    Document   : index
    Created on : 12 de abr. de 2021, 10:56:20
    Author     : ROGERIODEPAULAREBELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PROVA</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <% if (session.getAttribute("username")!=null){%>
        <div><h3>Rogério de Paula Rebellatto</h3>
        <p>ADS NOITE 4 Semestre</p>
        <p>RA: 1290481923031</p>
        <p>https://github.com/RPrebellatto/ProvaPOO</p>
        <% } %>
    </div>
    </body>
</html>
