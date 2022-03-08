

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%

    String nom,age,sexe;
    nom=request.getParameter("nom");
    age=request.getParameter("age");
    sexe=request.getParameter("sexe");
    
    out.print(sexe+"."+nom+" vous avez "+age +" ans");




%>
