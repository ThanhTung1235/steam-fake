package com.store.steam.entity;


import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

import java.util.Calendar;

@Entity
public class Product {
    @Id
    private long id;
    private String name;
    private String price;
    private String thumbnail;
    private String description;
    private String releaseDate;
    private int type;
    @Index
    private int status;

    public Product() {
        this.id = Calendar.getInstance().getTimeInMillis();
        this.setStatus(ProductStatus.ACTIVE);
    }

    public enum ProductStatus {
        ACTIVE(1), DEACTIVE(0), DELETE(-1);

        private int value;

        ProductStatus(int value) {
            this.value = value;
        }

        public int getValue() {
            return value;
        }

        public static ProductStatus findByValue(int value) {
            for (ProductStatus status : ProductStatus.values()) {
                if (status.getValue() == value) {
                    return status;
                }
            }
            return null;
        }
    }
    public enum ProductType {
        FPS(1),SIMULATION(2), ACTION(3), RACING(4);

        private int value;

        ProductType(int value) {
            this.value = value;
        }

        public int getValue() {
            return value;
        }

        public static ProductStatus findByValue(int value) {
            for (ProductStatus status : ProductStatus.values()) {
                if (status.getValue() == value) {
                    return status;
                }
            }
            return null;
        }
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getThumbnail() {
        return thumbnail;
    }

    public void setThumbnail(String thumbnail) {
        this.thumbnail = thumbnail;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(String releaseDate) {
        this.releaseDate = releaseDate;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(ProductStatus status) {
        if (status == null) {
            status = ProductStatus.ACTIVE;
        }
    }
}
