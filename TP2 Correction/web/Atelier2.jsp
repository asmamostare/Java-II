

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date,java.text.SimpleDateFormat"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <h1>
                 <%!
                 int n=5;
                 %>        
            <%
                
              Date date =new Date();
              SimpleDateFormat SDF=new SimpleDateFormat("dd/MM/yyyy");
              
              out.print("la date : "+date.toGMTString());
              out.print(" <br/>Date : "+SDF.format(date));              
            %>
            
            <table border="1">
                 <%
                 for(int i=1;i<=n;i++)
                 {
                     out.print("<tr><td>Nombre</td><td>"+i+"</td></tr>");
                 }
                 %>
                
                
            </table>
            
        </h1>
    </body>
</html>
