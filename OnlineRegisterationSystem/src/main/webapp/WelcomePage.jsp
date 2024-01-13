<%@ page import="javax.servlet.http.HttpSession" %> <%@ page
import="javax.servlet.http.HttpServletRequest" %> <%@ page language="java"
contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <title>Insert title here</title>
  </head>
  <body>
    <% String name = (String)session.getAttribute("name"); String name =
    (String)request.getAttribute("name"); %>
    <h1>Welcome <%= name %></h1>
  </body>
</html>
