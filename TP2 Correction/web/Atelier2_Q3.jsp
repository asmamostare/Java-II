<%-- 
    Document   : Atelier2_Q3
    Created on : 7 mars 2022, 09:16:36
    Author     : sair
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%boolean status=false;
        if(status==true)
        {
            request.getRequestDispatcher("/bienvenu.html").forward(request, response);
        }
        else
        {
            request.getRequestDispatcher("/aurevoir.html").forward(request, response);
        }
        
        
        
        %>
    </body>
</html>
