<%-- 
    Document   : Jsp1
    Created on : 10 mar 2023, 11:38:01
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script> 
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            int x = (int) ((Math.random() * 100));
            if (x < 50) {
        %>
        <h1>Es menor a 50</h1>
        <%
        } else {
        %>
        <h1 class="display-1">Es mayor o igual a 50 </h1>
        <%
            }
        %>
        <h1><%= "El numero es " + x%></h1>
    </body>
</html>
