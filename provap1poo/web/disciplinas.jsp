<%-- 
    Document   : index
    Created on : 12 de abr. de 2021, 10:56:20
    Author     : ROGERIODEPAULAREBELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
     if(request.getParameter("poo.p1")!=null){
          session.setAttribute("poo.p1", request.getParameter("poo.p1"));
          response.sendRedirect(request.getRequestURI());
     }
     if(request.getParameter("poo.p2")!=null){
          session.setAttribute("poo.p2", request.getParameter("poo.p2"));
     }
     
if(request.getParameter("bd.p1")!=null){
          session.setAttribute("bd.p1", request.getParameter("bd.p1"));
    
     }
     if(request.getParameter("bd.p2")!=null){
          session.setAttribute("bd.p2", request.getParameter("bd.p2"));
     }
     
if(request.getParameter("mt.p1")!=null){
          session.setAttribute("mt.p1", request.getParameter("mt.p1"));

     }
     if(request.getParameter("mt.p2")!=null){
          session.setAttribute("mt.p2", request.getParameter("mt.p2"));
     }
     

 if(request.getParameter("lp.p1")!=null){
          session.setAttribute("lp.p1", request.getParameter("lp.p1"));
          
     }
     if(request.getParameter("lp.p2")!=null){
          session.setAttribute("lp.p2", request.getParameter("lp.p2"));
     }
     
if(request.getParameter("so.p1")!=null){
          session.setAttribute("so.p1", request.getParameter("so.p1"));
    
     }
     if(request.getParameter("so.p2")!=null){
          session.setAttribute("so.p2", request.getParameter("so.p2"));
     }
     
if(request.getParameter("es.p1")!=null){
          session.setAttribute("es.p1", request.getParameter("es.p1"));

     }
     if(request.getParameter("es.p2")!=null){
          session.setAttribute("es.p2", request.getParameter("es.p2"));
     }
    
%>
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
            <form>
            <table border="1">
                <tr>
                    <th>Matérias</th>
                    <th>P1</th>
                    <th>Inserir</th>
                    <th>P2</th>
                    <th>Inserir</th>
                </tr>
                <tr>
                    <td>POO</td>
                    <td><%if(session.getAttribute("poo.p1")!=null){%><div><%= session.getAttribute("poo.p1")%></div><%} else { %> 0 <%} %> </td>
                    <td><input type="number" name="poo.p1"></td>
                    <td><%if(session.getAttribute("poo.p2")!=null){%><div><%= session.getAttribute("poo.p2")%></div><%} else { %> 0 <%} %></td>
                    <td><input type="number" name="poo.p2"></td>
                </tr>
                        <tr>
                    <td>BD</td>
                    <td><%if(session.getAttribute("bd.p1")!=null){%><div><%= session.getAttribute("bd.p1")%></div><%} else { %> 0 <%} %> </td>
                    <td><input type="number" name="bd.p1"></td>
                    <td><%if(session.getAttribute("bd.p2")!=null){%><div><%= session.getAttribute("bd.p2")%></div><%} else { %> 0 <%} %></td>
                    <td><input type="number" name="bd.p2"></td>
                </tr>
                       <td>Metodologia</td>
                    <td><%if(session.getAttribute("mt.p1")!=null){%><div><%= session.getAttribute("mt.p1")%></div><%} else { %> 0 <%} %> </td>
                    <td><input type="number" name="mt.p1"></td>
                    <td><%if(session.getAttribute("mt.p2")!=null){%><div><%= session.getAttribute("mt.p2")%></div><%} else { %> 0 <%} %></td>
                    <td><input type="number" name="mt.p2"></td>
                </tr>
                
                
                <tr>
                    <td>LP</td>
                    <td><%if(session.getAttribute("lp.p1")!=null){%><div><%= session.getAttribute("lp.p1")%></div><%} else { %> 0 <%} %> </td>
                    <td><input type="number" name="lp.p1"></td>
                    <td><%if(session.getAttribute("lp.p2")!=null){%><div><%= session.getAttribute("lp.p2")%></div><%} else { %> 0 <%} %></td>
                    <td><input type="number" name="lp.p2"></td>
                </tr>
                        <tr>
                    <td>SO</td>
                    <td><%if(session.getAttribute("so.p1")!=null){%><div><%= session.getAttribute("so.p1")%></div><%} else { %> 0 <%} %> </td>
                    <td><input type="number" name="so.p1"></td>
                    <td><%if(session.getAttribute("so.p2")!=null){%><div><%= session.getAttribute("so.p2")%></div><%} else { %> 0 <%} %></td>
                    <td><input type="number" name="so.p2"></td>
                </tr>
                       <td>ES</td>
                    <td><%if(session.getAttribute("es.p1")!=null){%><div><%= session.getAttribute("es.p1")%></div><%} else { %> 0 <%} %> </td>
                    <td><input type="number" name="es.p1"></td>
                    <td><%if(session.getAttribute("es.p2")!=null){%><div><%= session.getAttribute("es.p2")%></div><%} else { %> 0 <%} %></td>
                    <td><input type="number" name="es.p2"></td>
                </tr>
            </table>
                <input type="submit" name="Atualizar" value="Atualizar">
            </form>
        <% } %>
    </body>
</html>
