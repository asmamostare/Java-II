

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="commun.jsp"%>

<%=entete("Atelier N°3")%>

<%--
 out.print(entete("Atelier N°3"));
--%>

<%

for(int i=1;i<=10;i++)
{
    out.print(i+ ". Je dois faire des sauvegardes régulières de mes fichiers. <br/>");
}
out.print("--------------------------------------------------------------------------<br/>");
out.print("<h1>Les nombres impairs entre 1 et 30 sont  :</h1>");
for(int i=1;i<=30;i++)
{
    if(i%2!=0)
          out.print(i+"  ");
    if(i%8==0)
        out.print(" <br/>");
}
out.print("<br/>--------------------------------------------------------------------------<br/>");
int n=Integer.parseInt(request.getParameter("n"));
out.print("Le factoriel de "+n+" = "+fact(n)
    );
%>
<%=pied()%>