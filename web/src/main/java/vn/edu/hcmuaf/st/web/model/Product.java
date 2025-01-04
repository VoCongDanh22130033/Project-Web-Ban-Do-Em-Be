package vn.edu.hcmuaf.st.web.model;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

public class Product implements Serializable {
    private int idProduct;
    private int idCategory;
    private String title;
    private BigDecimal price;
    private Integer discount;
    private Date createAt;
    private Date updateAt;
    private boolean isNew;
    private String description;

    // Constructor rỗng
    public Product() {
    }

    // Constructor đầy đủ
    public Product(int idProduct, int idCategory, String title, BigDecimal price, Integer discount,
                   Date createAt, Date updateAt, boolean isNew, String description) {
        this.idProduct = idProduct;
        this.idCategory = idCategory;
        this.title = title;
        this.price = price;
        this.discount = discount;
        this.createAt = createAt;
        this.updateAt = updateAt;
        this.isNew = isNew;
        this.description = description;
    }

    // Getters và Setters

    public int getIdProduct() {
        return idProduct;
    }

    public void setIdProduct(int idProduct) {
        this.idProduct = idProduct;
    }

    public int getIdCategory() {
        return idCategory;
    }

    public void setIdCategory(int idCategory) {
        this.idCategory = idCategory;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public BigDecimal getPrice() {
        return price;
    }

    public void setPrice(BigDecimal price) {
        this.price = price;
    }

    public Integer getDiscount() {
        return discount;
    }

    public void setDiscount(Integer discount) {
        this.discount = discount;
    }

    public Date getCreateAt() {
        return createAt;
    }

    public void setCreateAt(Date createAt) {
        this.createAt = createAt;
    }

    public Date getUpdateAt() {
        return updateAt;
    }

    public void setUpdateAt(Date updateAt) {
        this.updateAt = updateAt;
    }

    public boolean isNew() {
        return isNew;
    }

    public void setNew(boolean aNew) {
        isNew = aNew;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
