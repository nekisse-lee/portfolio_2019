package com.nekisse.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by Nekisse_lee on 2017. 9. 9..
 */

@Entity
public class Portfolio {

    public Portfolio() {
    }

    public Portfolio(String image) {
        this.image = image;
    }

    @Id
    @GeneratedValue
    private long idx;

    private String image;

    private String title;

    private String content;


    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public long getIdx() {
        return idx;
    }

    public void setIdx(long idx) {
        this.idx = idx;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}
