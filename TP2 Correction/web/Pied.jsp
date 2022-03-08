
<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.Date,java.text.SimpleDateFormat"%>

<%!
   Date d=new Date();
   SimpleDateFormat SDF=new SimpleDateFormat("dd/MM/yyyy");
   
%>

        <h1 style="text-align: center;font-size: 30px;font-weight: bold;
            color: blue;border-top: 5px solid;">
            
            <%= SDF.format(d)%>
        
        </h1>
 
