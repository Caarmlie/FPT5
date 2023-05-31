package DAO;

import context.DBContext;
import entity.Category;
import entity.Product;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class UserDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
    public List<Product> getTop8() {
        List<Product> list = new ArrayList<>();
        String sql = "Select top 8 * from ffProduct";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1),
                        rs.getString(2), rs.getInt(3), rs.getString(4), 
                        rs.getInt(5), rs.getString(6)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    
     public List<Product> getNext8Products(int ammount) {
        List<Product> list = new ArrayList<>();
        String sql = "select * from ffProduct\n"
                + "ORDER by pID\n"
                + "OFFSET ? ROWS\n"
                + "FETCH NEXT 8 ROWS ONLY";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, ammount);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1),
                        rs.getString(2), rs.getInt(3), rs.getString(4), 
                        rs.getInt(5), rs.getString(6)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    
    public List<Product> searchProductByName(String txtSearch) {
        List<Product> list = new ArrayList<>();
        String sql = "SELECT * FROM ffProduct\n"
                + "WHERE pName LIKE ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, "%" + txtSearch + "%");
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1),
                        rs.getString(2), rs.getInt(3), rs.getString(4), 
                        rs.getInt(5), rs.getString(6)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    
    public List<Category> getAllCategory() {
        List<Category> list = new ArrayList<>();
        String query = "Select * from ffCategory";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Category(rs.getInt(1),
                        rs.getString(2)));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<Product> getAllProductByCID(String cid) {
        List<Product> list = new ArrayList<>();
        String sql = "Select * from ffProduct\n"
                + "where CateID = ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, cid);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1),
                        rs.getString(2), rs.getInt(3), rs.getString(4), 
                        rs.getInt(5), rs.getString(6)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    public List<Product> getAllProductByCIDInt(int cid) {
        List<Product> list = new ArrayList<>();
        String sql = "Select * from ffProduct\n"
                + "where CateID = ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, cid);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1),
                        rs.getString(2), rs.getInt(3), rs.getString(4), 
                        rs.getInt(5), rs.getString(6)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    
    public Product getProductById(String id) {
        String sql = "select * from ffProduct where pID = ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, id);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Product(rs.getInt(1),
                        rs.getString(2), rs.getInt(3), rs.getString(4), 
                        rs.getInt(5), rs.getString(6));
            }
        } catch (Exception e) {

        }
        return null;
    }
}
