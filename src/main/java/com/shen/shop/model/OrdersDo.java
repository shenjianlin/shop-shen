package com.shen.shop.model;

import java.util.Date;
import javax.persistence.*;

@Table(name = "orders")
public class OrdersDo {
    /**
     * 订单ID
     */
    @Id
    @Column(name = "ORDERS_ID")
    private Long ordersId;

    /**
     * 用户ID
     */
    @Column(name = "USER_ID")
    private Long userId;

    /**
     * 订单价格
     */
    @Column(name = "TOTAL")
    private Double total;

    /**
     * 状态 1.未付款2.已付款,为发货3.已发货4.确认收货5.取消订单
     */
    @Column(name = "STATUS")
    private Byte status;

    /**
     * 邮政编码
     */
    @Column(name = "CODE")
    private String code;

    /**
     * 电话
     */
    @Column(name = "PHONE")
    private String phone;

    /**
     * 创建人ID
     */
    @Column(name = "CREATE_BY")
    private Long createBy;

    /**
     * 创建时间
     */
    @Column(name = "CREATE_DATE")
    private Date createDate;

    /**
     * 修改人ID
     */
    @Column(name = "UPDATE_BY")
    private Long updateBy;

    /**
     * 修改时间
     */
    @Column(name = "UPDATE_DATE")
    private Date updateDate;

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
     * 获取订单价格
     *
     * @return TOTAL - 订单价格
     */
    public Double getTotal() {
        return total;
    }

    /**
     * 设置订单价格
     *
     * @param total 订单价格
     */
    public void setTotal(Double total) {
        this.total = total;
    }

    /**
     * 获取状态 1.未付款2.已付款,为发货3.已发货4.确认收货5.取消订单
     *
     * @return STATUS - 状态 1.未付款2.已付款,为发货3.已发货4.确认收货5.取消订单
     */
    public Byte getStatus() {
        return status;
    }

    /**
     * 设置状态 1.未付款2.已付款,为发货3.已发货4.确认收货5.取消订单
     *
     * @param status 状态 1.未付款2.已付款,为发货3.已发货4.确认收货5.取消订单
     */
    public void setStatus(Byte status) {
        this.status = status;
    }

    /**
     * 获取邮政编码
     *
     * @return CODE - 邮政编码
     */
    public String getCode() {
        return code;
    }

    /**
     * 设置邮政编码
     *
     * @param code 邮政编码
     */
    public void setCode(String code) {
        this.code = code;
    }

    /**
     * 获取电话
     *
     * @return PHONE - 电话
     */
    public String getPhone() {
        return phone;
    }

    /**
     * 设置电话
     *
     * @param phone 电话
     */
    public void setPhone(String phone) {
        this.phone = phone;
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
     * 获取创建时间
     *
     * @return CREATE_DATE - 创建时间
     */
    public Date getCreateDate() {
        return createDate;
    }

    /**
     * 设置创建时间
     *
     * @param createDate 创建时间
     */
    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }

    /**
     * 获取修改人ID
     *
     * @return UPDATE_BY - 修改人ID
     */
    public Long getUpdateBy() {
        return updateBy;
    }

    /**
     * 设置修改人ID
     *
     * @param updateBy 修改人ID
     */
    public void setUpdateBy(Long updateBy) {
        this.updateBy = updateBy;
    }

    /**
     * 获取修改时间
     *
     * @return UPDATE_DATE - 修改时间
     */
    public Date getUpdateDate() {
        return updateDate;
    }

    /**
     * 设置修改时间
     *
     * @param updateDate 修改时间
     */
    public void setUpdateDate(Date updateDate) {
        this.updateDate = updateDate;
    }
}