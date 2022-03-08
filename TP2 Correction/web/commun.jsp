<%!
    
String entete(String titre)

{
 return "<HTML><HEAD>\n<TITLE>Premiers exercices de JSP : "
         + titre +"</TITLE>\n</HEAD><BODY>\n" 
          +"<H1>Premiers exercices de JSP&nbsp;: "+titre+"</H1>";
}

String pied() {
 return "</BODY></HTML>";
}
int fact(int n)
{
    int f=1;
    if(n!=0)
    {
        for(int i=1;i<=n;i++)
        {
            f=f*i;
        }
    }
    
    return f;
}
%>
