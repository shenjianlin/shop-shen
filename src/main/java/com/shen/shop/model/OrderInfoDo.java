package com.shen.shop.model;

import javax.persistence.*;

@Table(name = "order_info")
public class OrderInfoDo {
    /**
     * 订单详情ID
     */
    @Id
    @Column(name = "ORDER_INFO_ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long orderInfoId;

    /**
     * 用户ID
     */
    @Column(name = "USER_ID")
    private Long userId;

    /**
     * 订单ID
     */
    @Column(name = "ORDERS_ID")
    private Long ordersId;

    /**
     * 收件人名字
     */
    @Column(name = "OINAME")
    private String oiname;

    /**
     * 金额
     */
    @Column(name = "PIC")
    private Double pic;

    /**
     * 商品ID
     */
    @Column(name = "GOODS_ID")
    private Long goodsId;

    /**
     * 购买数量
     */
    @Column(name = "NUM")
    private Byte num;

    /**
     * 获取订单详情ID
     *
     * @return ORDER_INFO_ID - 订单详情ID
     */
    public Long getOrderInfoId() {
        return orderInfoId;
    }

    /**
     * 设置订单详情ID
     *
     * @param orderInfoId 订单详情ID
     */
    public void setOrderInfoId(Long orderInfoId) {
        this.orderInfoId = orderInfoId;
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
     * 获取订单ID
     *
     * @return ORDERS_ID - 订单ID
     */
    public Long getOrdersId() {
        return ordersId;
    }

    /**
     * 设置订单ID
     *
     * @param ordersId 订单ID
     */
    public void setOrdersId(Long ordersId) {
        this.ordersId = ordersId;
    }

    /**
     * 获取收件人名字
     *
     * @return OINAME - 收件人名字
     */
    public String getOiname() {
        return oiname;
    }

    /**
     * 设置收件人名字
     *
     * @param oiname 收件人名字
     */
    public void setOiname(String oiname) {
        this.oiname = oiname;
    }

    /**
     * 获取金额
     *
     * @return PIC - 金额
     */
    public Double getPic() {
        return pic;
    }

    /**
     * 设置金额
     *
     * @param pic 金额
     */
    public void setPic(Double pic) {
        this.pic = pic;
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
     * 获取购买数量
     *
     * @return NUM - 购买数量
     */
    public Byte getNum() {
        return num;
    }

    /**
     * 设置购买数量
     *
     * @param num 购买数量
     */
    public void setNum(Byte num) {
        this.num = num;
    }
}