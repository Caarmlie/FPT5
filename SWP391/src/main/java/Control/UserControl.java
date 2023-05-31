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


@WebServlet(name = "UserControl", urlPatterns = {"/UserControl"})
public class UserControl extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        String txtSearch = request.getParameter("txt");
        UserDAO productdao = new UserDAO();
        List<Product> list = productdao.searchProductByName(txtSearch);
        PrintWriter out = response.getWriter();
        for (Product p : list) {
            out.println("<div class=\"product col-sm-4\">\n"
                    + "                            <a href=\"view_detail?pid="+p.getpID()+"\">\n"
                    + "                                <div class=\"product-card\">\n"
                    + "                                    <div class=\"card-thumbnail\">\n"
                    + "                                        <img class=\"img-responsive\" src=\"/images/"+p.getpImage()+"\">\n"
                    + "                                    </div>\n"
                    + "                                    <div class=\"card-content\">\n"
                    + "                                        <h1 class=\"card-title\">\n"
                    + "                                            "+p.getpName()+"\n"
                    + "                                        </h1>\n"
                    + "                                        <div class=\"description\">\n"
                    + "                                            <ul>\n"
                    + "                                                <li>\n"
                    + "                                                    <i class=\"fa fa-th hidden-xs hidden-sm\"></i>\n"
                    + "                                                    <span>\n"
                    + "                                                        <span class=\"attri\">"+p.Detail()+"</span> </span>\n"
                    + "                                                </li>\n"
                    + "                                            </ul>\n"
                    + "                                        </div>\n"
                    + "                                    </div>\n"
                    + "                                </div>\n"
                    + "                            </a>\n"
                    + "                        </div>");
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
