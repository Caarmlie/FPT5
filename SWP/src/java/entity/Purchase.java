/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author Admin
 */
public class Purchase {
    private int oid;
    private int cartid;
    private String Bill;
    private String Status;
    private String Address;
    private String Phone;

    public Purchase() {
    }

    public Purchase(int oid, int cartid, String Bill, String Status, String Address, String Phone) {
        this.oid = oid;
        this.cartid = cartid;
        this.Bill = Bill;
        this.Status = Status;
        this.Address = Address;
        this.Phone = Phone;
    }

    public int getOid() {
        return oid;
    }

    public void setOid(int oid) {
        this.oid = oid;
    }

    public int getCartid() {
        return cartid;
    }

    public void setCartid(int cartid) {
        this.cartid = cartid;
    }

    public String getBill() {
        return Bill;
    }

    public void setBill(String Bill) {
        this.Bill = Bill;
    }

    public String getStatus() {
        return Status;
    }

    public void setStatus(String Status) {
        this.Status = Status;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }

    public String getPhone() {
        return Phone;
    }

    public void setPhone(String Phone) {
        this.Phone = Phone;
    }

    @Override
    public String toString() {
        return "Purchase{" + "oid=" + oid + ", cartid=" + cartid + ", Bill=" + Bill + ", Status=" + Status + ", Address=" + Address + ", Phone=" + Phone + '}';
    }
    
}
