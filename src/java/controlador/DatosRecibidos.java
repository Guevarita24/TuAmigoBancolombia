/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author osori
 */
public class DatosRecibidos extends HttpServlet {
    
    @Override
protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    response.setContentType("text/html;charset=UTF-8");
    try (PrintWriter out = response.getWriter()) {
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Datos Recibidos</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<h1>Datos Recibidos</h1>");
        
        // Obtener los parámetros del formulario
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String cedula = request.getParameter("cedula");
        String correo = request.getParameter("correo");
        String celular = request.getParameter("celular");
        String direccion = request.getParameter("direccion");
        
        // Imprimir los datos en la página HTML
        out.println("<p>Nombre: " + nombre + "</p>");
        out.println("<p>Apellido: " + apellido + "</p>");
        out.println("<p>Cédula: " + cedula + "</p>");
        out.println("<p>Correo electrónico: " + correo + "</p>");
        out.println("<p>Celular: " + celular + "</p>");
        out.println("<p>Dirección: " + direccion + "</p>");
        
        out.println("</body>");
        out.println("</html>");
    }
}
}
