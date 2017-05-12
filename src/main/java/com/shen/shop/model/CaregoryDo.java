package com.shen.shop.model;

import com.thoughtworks.xstream.annotations.XStreamAlias;
import lombok.Data;

import javax.persistence.*;
@Data
@Table(name = "caregory")
public class CaregoryDo extends BaseDo {
    /**
     * 商品ID
     */
    @Id
    @Column(name = "CAREGORY_ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long caregoryId;

    /**
     * 商品描述
     */
    @Column(name = "INFOR")
    private String infor;

    /**
     * 分类名称
     */
    @Column(name = "CNAME")
    private String cname;

    /**
     * 商品分类图片
     */
    @Column(name = "IMG")
    private String img;

    /**
     * 父类ID号
     */
    @Column(name = "CID")
    private Long cid;

    /**
     * 获取商品ID
     *
     * @return CAREGORY_ID - 商品ID
     */
    public Long getCaregoryId() {
        return caregoryId;
    }

    /**
     * 设置商品ID
     *
     * @param caregoryId 商品ID
     */
    public void setCaregoryId(Long caregoryId) {
        this.caregoryId = caregoryId;
    }

    /**
     * 获取商品描述
     *
     * @return INFOR - 商品描述
     */
    public String getInfor() {
        return infor;
    }

    /**
     * 设置商品描述
     *
     * @param infor 商品描述
     */
    public void setInfor(String infor) {
        this.infor = infor;
    }

    /**
     * 获取分类名称
     *
     * @return CNAME - 分类名称
     */
    public String getCname() {
        return cname;
    }

    /**
     * 设置分类名称
     *
     * @param cname 分类名称
     */
    public void setCname(String cname) {
        this.cname = cname;
    }

    /**
     * 获取商品分类图片
     *
     * @return IMG - 商品分类图片
     */
    public String getImg() {
        return img;
    }

    /**
     * 设置商品分类图片
     *
     * @param img 商品分类图片
     */
    public void setImg(String img) {
        this.img = img;
    }

    /**
     * 获取父类ID号
     *
     * @return CID - 父类ID号
     */
    public Long getCid() {
        return cid;
    }

    /**
     * 设置父类ID号
     *
     * @param cid 父类ID号
     */
    public void setCid(Long cid) {
        this.cid = cid;
    }
}