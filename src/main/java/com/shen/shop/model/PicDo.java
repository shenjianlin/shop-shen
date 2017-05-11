package com.shen.shop.model;

import javax.persistence.*;

@Table(name = "pic")
public class PicDo {
    /**
     * 图片轮播ID
     */
    @Id
    @Column(name = "PIC_ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long picId;

    /**
     * 图片名称
     */
    @Column(name = "PIC_NAME")
    private String picName;

    /**
     * 1.显示 2 不显示 
     */
    @Column(name = "PIC_STATUS")
    private Byte picStatus;

    /**
     * 获取图片轮播ID
     *
     * @return PIC_ID - 图片轮播ID
     */
    public Long getPicId() {
        return picId;
    }

    /**
     * 设置图片轮播ID
     *
     * @param picId 图片轮播ID
     */
    public void setPicId(Long picId) {
        this.picId = picId;
    }

    /**
     * 获取图片名称
     *
     * @return PIC_NAME - 图片名称
     */
    public String getPicName() {
        return picName;
    }

    /**
     * 设置图片名称
     *
     * @param picName 图片名称
     */
    public void setPicName(String picName) {
        this.picName = picName;
    }

    /**
     * 获取1.显示 2 不显示 
     *
     * @return PIC_STATUS - 1.显示 2 不显示 
     */
    public Byte getPicStatus() {
        return picStatus;
    }

    /**
     * 设置1.显示 2 不显示 
     *
     * @param picStatus 1.显示 2 不显示 
     */
    public void setPicStatus(Byte picStatus) {
        this.picStatus = picStatus;
    }
}