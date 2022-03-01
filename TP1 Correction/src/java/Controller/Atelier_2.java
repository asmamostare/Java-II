/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author book 3
 */
public class Atelier_2 extends HttpServlet {
    int counter;
    
    @Override
    public void init() throws ServletException {
        counter =0;
    }
     protected void Conteur(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        counter++;
        PrintWriter send = response.getWriter();
        send.print("<div style=\"color: blue; font-weight: bold;text-align: center\"> Nombre de visite = "+counter+" </div>");
     }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Conteur(request , response );
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Conteur(request , response );
    }


}

