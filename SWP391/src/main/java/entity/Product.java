package entity;

public class Product {

    private int pID;
    private String pName;
    private int pPrice;
    private String pImage;
    private int CateID;
    private String Detail;

    public Product() {
    }

    public Product(int pID, String pName, int pPrice, String pImage, int CateID, String Detail) {
        this.pID = pID;
        this.pName = pName;
        this.pPrice = pPrice;
        this.pImage = pImage;
        this.CateID = CateID;
        this.Detail = Detail;
    }

    public int getpID() {
        return pID;
    }

    public void setpID(int pID) {
        this.pID = pID;
    }

    public String getpName() {
        return pName;
    }

    public void setpName(String pName) {
        this.pName = pName;
    }

    public int getpPrice() {
        return pPrice;
    }

    public void setpPrice(int pPrice) {
        this.pPrice = pPrice;
    }

    public String getpImage() {
        return pImage;
    }

    public void setpImage(String pImage) {
        this.pImage = pImage;
    }

    public int getCateID() {
        return CateID;
    }

    public void setCateID(int CateID) {
        this.CateID = CateID;
    }

    public String getDetail() {
        return Detail;
    }

    public void setDetail(String Detail) {
        this.Detail = Detail;
    }

    @Override
    public String toString() {
        return "Product{" + "pID=" + pID + ", pName=" + pName + ", pPrice=" + pPrice + ", pImage=" + pImage + ", CateID=" + CateID + ", Detail=" + Detail + '}';
    }

    public String Detail() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    
}
