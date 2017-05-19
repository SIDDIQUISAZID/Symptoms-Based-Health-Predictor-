


package com.app;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import java.util.Iterator;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.MultipartConfig;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileItemFactory;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
 

public class register extends HttpServlet {
    int id;
    String name, msg,pic,tag;
    
    FileItem flItem = null;
 
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        Connection con = null;
        CallableStatement stat = null;
        RequestDispatcher rd = null; 
        try {
          
            String Fname = request.getParameter("user");  
             String Emailid = request.getParameter("emaill");  
             String Password = request.getParameter("pass");  
             String Dob = request.getParameter("dob");  
             String Country = request.getParameter("count");
             String Gender = request.getParameter("gen");
            
            
            
            Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/health","root", "root");
                stat = con.prepareCall("insert into patient values (?,?,?,?,?,?)");
               stat.setString(1,Fname);  
          
          stat.setString(2,Emailid);
          
          stat.setString(3,Password);
          stat.setString(4,Dob);
          
          stat.setString(5,Country);
          stat.setString(6,Gender);
          
 
                int rows = stat.executeUpdate();
                if (rows > 0) {
                 
                 request.setAttribute("msg", "REGISTERED SUCCESSFULLY");
         rd = request.getRequestDispatcher("registerpatient.jsp");
         rd.forward(request, response);
                
                           
                } else {
                    out.println("<html>");
                    out.println("<head>");
                    out.println("<title> Error Patient </title>");
                    out.println("</head>");
                    out.println("<body>");
                    out.println("<h2> Error in registering patient </h2>");
                    out.println("</body>");
                    out.println("</html>");
                }
            
        } catch (Exception ex) {
            out.println(ex.getMessage());
        } finally {
            try {
                con.close();
                stat.close();
                out.close();
            } catch (Exception ex) {
                out.println(ex.getMessage());
            }
        }
    } 
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    } 
    private void processFormField(FileItem item) {
        //String na = item.getFieldName();
        if (item.getFieldName().equals("txtName")) {
            name = item.getString();
        } else if (item.getFieldName().equals("txttag")) {
            tag = item.getString();
        } 
    }
 
    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    } 
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
} 