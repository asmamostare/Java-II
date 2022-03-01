/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

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
@WebServlet(name = "Atelier_7", urlPatterns = {"/S7"})
public class Atelier_7 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        PrintWriter sortie=resp.getWriter();
        if(req.getSession().isNew()){
            sortie.print("Vous venez de créer une nouvelle session");
        }else{
            sortie.print("La session existe déjà");
        }
    }

}
