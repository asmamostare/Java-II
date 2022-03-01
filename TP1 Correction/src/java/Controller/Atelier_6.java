/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import static com.sun.org.apache.xalan.internal.xsltc.compiler.util.Type.Int;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author book 3
 */
@WebServlet(name = "Atelier_6", urlPatterns = {"/S6"})
public class Atelier_6 extends HttpServlet {
    
    Integer i ;
    @Override
    public void init() throws ServletException {
        i =0;
    }

    @Override
    public void destroy() {
        i=0;
    }
    

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        PrintWriter sortie=resp.getWriter();
        if(i==0){
            sortie.print("La valeur de i est initialisée par la méthode init " +i + "<br/>");
            i++;
        }else if(i==5){
            sortie.print("<br/>Lorsque la valeur de i atteint 5 alors on appelle la méthode destroy pour l'initialiser à zéro");
            destroy();
        }else if( i<5 ){
            sortie.print("La valeur de i est incrémentée dans doGet" +i);
            i++;
        }
    }
    
}
