package com.shen.shop.model;

import javax.persistence.*;

@Table(name = "norms")
public class NormsDo {
    /**
     * 规格ID
     */
    @Id
    @Column(name = "NOTMS_ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long notmsId;

    /**
     * 颜色 1   2    3   4   5   6   7
     */
    @Column(name = "COLOR")
    private Byte color;

    /**
     * 大小 1   2    3   4   5   6   7
     */
    @Column(name = "SIZE")
    private Byte size;

    /**
     * 版本 1   2    3   4   5   6   7
     */
    @Column(name = "COPYS")
    private Byte copys;

    /**
     * 配置 1   2    3   4   5   6   7
     */
    @Column(name = "EQUIV")
    private Byte equiv;

    /**
     * 延保服务 1   2    3   4   5
     */
    @Column(name = "SERVICE")
    private Byte service;

    /**
     * 获取规格ID
     *
     * @return NOTMS_ID - 规格ID
     */
    public Long getNotmsId() {
        return notmsId;
    }

    /**
     * 设置规格ID
     *
     * @param notmsId 规格ID
     */
    public void setNotmsId(Long notmsId) {
        this.notmsId = notmsId;
    }

    /**
     * 获取颜色 1   2    3   4   5   6   7
     *
     * @return COLOR - 颜色 1   2    3   4   5   6   7
     */
    public Byte getColor() {
        return color;
    }

    /**
     * 设置颜色 1   2    3   4   5   6   7
     *
     * @param color 颜色 1   2    3   4   5   6   7
     */
    public void setColor(Byte color) {
        this.color = color;
    }

    /**
     * 获取大小 1   2    3   4   5   6   7
     *
     * @return SIZE - 大小 1   2    3   4   5   6   7
     */
    public Byte getSize() {
        return size;
    }

    /**
     * 设置大小 1   2    3   4   5   6   7
     *
     * @param size 大小 1   2    3   4   5   6   7
     */
    public void setSize(Byte size) {
        this.size = size;
    }

    /**
     * 获取版本 1   2    3   4   5   6   7
     *
     * @return COPYS - 版本 1   2    3   4   5   6   7
     */
    public Byte getCopys() {
        return copys;
    }

    /**
     * 设置版本 1   2    3   4   5   6   7
     *
     * @param copys 版本 1   2    3   4   5   6   7
     */
    public void setCopys(Byte copys) {
        this.copys = copys;
    }

    /**
     * 获取配置 1   2    3   4   5   6   7
     *
     * @return EQUIV - 配置 1   2    3   4   5   6   7
     */
    public Byte getEquiv() {
        return equiv;
    }

    /**
     * 设置配置 1   2    3   4   5   6   7
     *
     * @param equiv 配置 1   2    3   4   5   6   7
     */
    public void setEquiv(Byte equiv) {
        this.equiv = equiv;
    }

    /**
     * 获取延保服务 1   2    3   4   5
     *
     * @return SERVICE - 延保服务 1   2    3   4   5
     */
    public Byte getService() {
        return service;
    }

    /**
     * 设置延保服务 1   2    3   4   5
     *
     * @param service 延保服务 1   2    3   4   5
     */
    public void setService(Byte service) {
        this.service = service;
    }
}