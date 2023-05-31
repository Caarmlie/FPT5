/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Control;

import DAO.UserDAO;
import entity.Product;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author DELL
 */
@WebServlet(name = "LoadMoreControl", urlPatterns = {"/LoadMoreControl"})
public class LoadMoreControl extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String ammount = request.getParameter("exits");
        int iammount = Integer.parseInt(ammount);
        UserDAO dao = new UserDAO();
        List<Product> list = dao.getNext8Products(iammount);
        for (Product p : list) {
            out.println("<div class=\"product_ajax col-lg-3 col-md-6 col-sm-6\">\n" +
"                            <div class=\"product__item\">\n" +
"                                <div class=\"product__item__pic set-bg\">\n" +
"                                    <a href=\"detail?pid="+p.getpID()+"\"><img src=\"images/"+p.getpImage()+"\"/></a>\n" +
"                                    <div class=\"product__label\">\n" +
"                                        <span>"+p.getpName()+"</span>\n" +
"                                    </div>\n" +
"                                </div>\n" +
"                                <div class=\"product__item__text\">\n" +
"                                    <div class=\"product__item__price\">"+p.getpPrice()+"đ</div>\n" +
"                                    <div class=\"cart_add\">\n" +
"                                        <a href=\"addToCart?pcartid="+p.getpID()+"\">Add to cart</a>\n" +
"                                    </div>\n" +
"                                </div>\n" +
"                            </div>\n" +
"                        </div>");
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
