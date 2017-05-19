
package com.app;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.hibernate.Session;


public class LoginAction extends HttpServlet {
  protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        RequestDispatcher rd=null;
        PrintWriter out = response.getWriter();
         HttpSession session = request.getSession();
        try {
            
            
            String id= request.getParameter("userid");
            String pass= request.getParameter("pass");
            Session s= new HibernateUtil().getSessionFactory().openSession();
            Admin ad = (Admin)s.get(Admin.class, id);
          
            if(ad!=null)
            {
                if(ad.getPass().equalsIgnoreCase(pass))
                {
                session.setAttribute("user", ad.getEmail());
                  response.sendRedirect("home2.jsp");
            }
            else
                {
                    request.setAttribute("msg","Invalid Password");
                    rd=request.getRequestDispatcher("AdminLogin.jsp");
                    rd.forward(request, response);
                }
            }
            else
            {
                 request.setAttribute("msg","Invalid User Id");
                    rd=request.getRequestDispatcher("AdminLogin.jsp");
                    rd.forward(request, response); 
        }
        }
        finally {
            out.close();
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
