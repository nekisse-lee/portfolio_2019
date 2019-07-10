package com.nekisse.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class
Link {

    @Id
    private Long num;

    private String link;

    private String image;

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Long getNum() {
        return num;
    }

    public void setNum(Long num) {
        this.num = num;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }
}
