package com.shen.shop.model;

import javax.persistence.*;

@Table(name = "img")
public class ImgDo {
    /**
     * 图片ID
     */
    @Id
    @Column(name = "IMG_ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long imgId;

    /**
     * 商品ID
     */
    @Column(name = "GOODS_ID")
    private Long goodsId;

    /**
     * 图片名称
     */
    @Column(name = "PICNAME")
    private String picname;

    /**
     * 获取图片ID
     *
     * @return IMG_ID - 图片ID
     */
    public Long getImgId() {
        return imgId;
    }

    /**
     * 设置图片ID
     *
     * @param imgId 图片ID
     */
    public void setImgId(Long imgId) {
        this.imgId = imgId;
    }

    /**
     * 获取商品ID
     *
     * @return GOODS_ID - 商品ID
     */
    public Long getGoodsId() {
        return goodsId;
    }

    /**
     * 设置商品ID
     *
     * @param goodsId 商品ID
     */
    public void setGoodsId(Long goodsId) {
        this.goodsId = goodsId;
    }

    /**
     * 获取图片名称
     *
     * @return PICNAME - 图片名称
     */
    public String getPicname() {
        return picname;
    }

    /**
     * 设置图片名称
     *
     * @param picname 图片名称
     */
    public void setPicname(String picname) {
        this.picname = picname;
    }
}