/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author Admin
 */
public class productCart {
    private int cartid;
    private int pid;
    private int amount;
    private String status;

    public productCart() {
    }

    public productCart(int cartid, int pid, int amount, String status) {
        this.cartid = cartid;
        this.pid = pid;
        this.amount = amount;
        this.status = status;
    }

    public int getCartid() {
        return cartid;
    }

    public void setCartid(int cartid) {
        this.cartid = cartid;
    }

    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "productCart{" + "cartid=" + cartid + ", pid=" + pid + ", amount=" + amount + ", status=" + status + '}';
    }
}
