

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Entete.html"%>
<style>
 *  {
        background-color: pink;
    }
    
</style>


<%
 int n=Integer.parseInt(request.getParameter("number"));
 out.print("<table border=1 style='margin:auto;margin-top:10px;'>");
 for(int i=0;i<=10;i++)
 {
     out.print("<tr><td>"+n+"</td><td>x</td><td>"+i+"</td><td>=</td><td>"+(i*n)+"</td></tr>");
     
 }

out.print("</table>");
%>

<%@include file="Pied.jsp"%>