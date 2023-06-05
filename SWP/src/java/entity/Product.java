package entity;

public class Product {

    private int pid;
    private String pname;
    private float price;
    private String img;
    private String title;
    private String details;
    private int cid;

    public Product() {
    }

    public Product(int pid, String pname, float price, String img, String title, String details, int cid) {
        this.pid = pid;
        this.pname = pname;
        this.price = price;
        this.img = img;
        this.title = title;
        this.details = details;
        this.cid = cid;
    }

    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    public String getPname() {
        return pname;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    @Override
    public String toString() {
        return "Product{" + "pid=" + pid + ", pname=" + pname + ", price=" + price + ", img=" + img + ", title=" + title + ", details=" + details + ", cid=" + cid + '}';
    }

    
    
}
