package com.shen.shop.model;

import javax.persistence.*;

@Table(name = "goods")
public class GoodsDo extends BaseDo{
    /**
     * 商品ID
     */
    @Id
    @Column(name = "GOODS_ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long goodsId;

    /**
     * 商品名称
     */
    @Column(name = "GNAME")
    private String gname;

    /**
     * 类别
     */
    @Column(name = "CAREGORY_ID")
    private Long caregoryId;

    /**
     * 商品单价
     */
    @Column(name = "PRICE")
    private Double price;

    /**
     * 商品原价
     */
    @Column(name = "OLDPRICE")
    private Double oldprice;

    /**
     * 商品存储量
     */
    @Column(name = "STORE")
    private Long store;

    /**
     * 商品状态 1.新添加 2.在售 3.下架
     */
    @Column(name = "STATUS")
    private Byte status;

    /**
     * 商品简介
     */
    @Column(name = "DESCR")
    private String descr;

    /**
     * 购买数量
     */
    @Column(name = "NUM")
    private Long num;

    /**
     * 点击次数
     */
    @Column(name = "CLICKNUM")
    private Long clicknum;

    /**
     * 生产厂家
     */
    @Column(name = "COMPANG")
    private String compang;

    /**
     * 图片名称
     */
    @Column(name = "PICNAME")
    private String picname;

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
     * 获取商品名称
     *
     * @return GNAME - 商品名称
     */
    public String getGname() {
        return gname;
    }

    /**
     * 设置商品名称
     *
     * @param gname 商品名称
     */
    public void setGname(String gname) {
        this.gname = gname;
    }

    /**
     * 获取类别
     *
     * @return CAREGORY_ID - 类别
     */
    public Long getCaregoryId() {
        return caregoryId;
    }

    /**
     * 设置类别
     *
     * @param caregoryId 类别
     */
    public void setCaregoryId(Long caregoryId) {
        this.caregoryId = caregoryId;
    }

    /**
     * 获取商品单价
     *
     * @return PRICE - 商品单价
     */
    public Double getPrice() {
        return price;
    }

    /**
     * 设置商品单价
     *
     * @param price 商品单价
     */
    public void setPrice(Double price) {
        this.price = price;
    }

    /**
     * 获取商品原价
     *
     * @return OLDPRICE - 商品原价
     */
    public Double getOldprice() {
        return oldprice;
    }

    /**
     * 设置商品原价
     *
     * @param oldprice 商品原价
     */
    public void setOldprice(Double oldprice) {
        this.oldprice = oldprice;
    }

    /**
     * 获取商品存储量
     *
     * @return STORE - 商品存储量
     */
    public Long getStore() {
        return store;
    }

    /**
     * 设置商品存储量
     *
     * @param store 商品存储量
     */
    public void setStore(Long store) {
        this.store = store;
    }

    /**
     * 获取商品状态 1.新添加 2.在售 3.下架
     *
     * @return STATUS - 商品状态 1.新添加 2.在售 3.下架
     */
    public Byte getStatus() {
        return status;
    }

    /**
     * 设置商品状态 1.新添加 2.在售 3.下架
     *
     * @param status 商品状态 1.新添加 2.在售 3.下架
     */
    public void setStatus(Byte status) {
        this.status = status;
    }

    /**
     * 获取商品简介
     *
     * @return DESCR - 商品简介
     */
    public String getDescr() {
        return descr;
    }

    /**
     * 设置商品简介
     *
     * @param descr 商品简介
     */
    public void setDescr(String descr) {
        this.descr = descr;
    }

    /**
     * 获取购买数量
     *
     * @return NUM - 购买数量
     */
    public Long getNum() {
        return num;
    }

    /**
     * 设置购买数量
     *
     * @param num 购买数量
     */
    public void setNum(Long num) {
        this.num = num;
    }

    /**
     * 获取点击次数
     *
     * @return CLICKNUM - 点击次数
     */
    public Long getClicknum() {
        return clicknum;
    }

    /**
     * 设置点击次数
     *
     * @param clicknum 点击次数
     */
    public void setClicknum(Long clicknum) {
        this.clicknum = clicknum;
    }

    /**
     * 获取生产厂家
     *
     * @return COMPANG - 生产厂家
     */
    public String getCompang() {
        return compang;
    }

    /**
     * 设置生产厂家
     *
     * @param compang 生产厂家
     */
    public void setCompang(String compang) {
        this.compang = compang;
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