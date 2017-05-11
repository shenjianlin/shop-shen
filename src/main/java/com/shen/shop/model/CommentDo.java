package com.shen.shop.model;

import java.util.Date;
import javax.persistence.*;

@Table(name = "commment")
public class CommentDo {
    /**
     * 评价ID
     */
    @Id
    @Column(name = "COMMMENT_ID")
    private Long commmentId;

    /**
     * 商品ID
     */
    @Column(name = "GOODS_ID")
    private Long goodsId;

    /**
     * 用户ID
     */
    @Column(name = "USER_ID")
    private Long userId;

    /**
     * 评价内容
     */
    @Column(name = "CONENT")
    private String conent;

    /**
     * 评价等级  1星    2星    3星   4星   5星 
     */
    private Byte level;

    /**
     * 创建人ID
     */
    @Column(name = "CREATE_BY")
    private Long createBy;

    /**
     * 评价时间
     */
    @Column(name = "CREATE_DATE")
    private Date createDate;

    /**
     * 获取评价ID
     *
     * @return COMMMENT_ID - 评价ID
     */
    public Long getCommmentId() {
        return commmentId;
    }

    /**
     * 设置评价ID
     *
     * @param commmentId 评价ID
     */
    public void setCommmentId(Long commmentId) {
        this.commmentId = commmentId;
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
     * 获取用户ID
     *
     * @return USER_ID - 用户ID
     */
    public Long getUserId() {
        return userId;
    }

    /**
     * 设置用户ID
     *
     * @param userId 用户ID
     */
    public void setUserId(Long userId) {
        this.userId = userId;
    }

    /**
     * 获取评价内容
     *
     * @return CONENT - 评价内容
     */
    public String getConent() {
        return conent;
    }

    /**
     * 设置评价内容
     *
     * @param conent 评价内容
     */
    public void setConent(String conent) {
        this.conent = conent;
    }

    /**
     * 获取评价等级  1星    2星    3星   4星   5星 
     *
     * @return level - 评价等级  1星    2星    3星   4星   5星 
     */
    public Byte getLevel() {
        return level;
    }

    /**
     * 设置评价等级  1星    2星    3星   4星   5星 
     *
     * @param level 评价等级  1星    2星    3星   4星   5星 
     */
    public void setLevel(Byte level) {
        this.level = level;
    }

    /**
     * 获取创建人ID
     *
     * @return CREATE_BY - 创建人ID
     */
    public Long getCreateBy() {
        return createBy;
    }

    /**
     * 设置创建人ID
     *
     * @param createBy 创建人ID
     */
    public void setCreateBy(Long createBy) {
        this.createBy = createBy;
    }

    /**
     * 获取评价时间
     *
     * @return CREATE_DATE - 评价时间
     */
    public Date getCreateDate() {
        return createDate;
    }

    /**
     * 设置评价时间
     *
     * @param createDate 评价时间
     */
    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }
}