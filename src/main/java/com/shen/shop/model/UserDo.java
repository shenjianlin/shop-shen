package com.shen.shop.model;

import lombok.Data;

import java.util.Date;
import javax.persistence.*;
@Data
@Table(name = "user")
public class UserDo extends BaseDo {
    /**
     * 用户ID
     */
    @Id
    @Column(name = "USER_ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long userId;

    /**
     * 登陆用户名
     */
    @Column(name = "USER_NAME")
    private String userName;

    /**
     * 登陆密码
     */
    @Column(name = "PASSWORD")
    private String password;

    /**
     * 状态 0未激活  1：激活；2：禁用
     */
    @Column(name = "STATUS")
    private Boolean status;

    /**
     * 手机号码
     */
    @Column(name = "PHONE")
    private String phone;

    /**
     * 性别 0为女  1为男
     */
    @Column(name = "SEX")
    private Boolean sex;

    /**
     * 地址
     */
    @Column(name = "ADDERSS")
    private String adderss;

    /**
     * 真实姓名
     */
    @Column(name = "REALNAME")
    private String realname;

    /**
     * 邮箱
     */
    @Column(name = "EMAIL")
    private String email;

    /**
     * 头像
     */
    @Column(name = "PIC_NAME")
    private String picName;

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
     * 获取登陆用户名
     *
     * @return USER_NAME - 登陆用户名
     */
    public String getUserName() {
        return userName;
    }

    /**
     * 设置登陆用户名
     *
     * @param userName 登陆用户名
     */
    public void setUserName(String userName) {
        this.userName = userName;
    }

    /**
     * 获取登陆密码
     *
     * @return PASSWORD - 登陆密码
     */
    public String getPassword() {
        return password;
    }

    /**
     * 设置登陆密码
     *
     * @param password 登陆密码
     */
    public void setPassword(String password) {
        this.password = password;
    }

    /**
     * 获取状态 0未激活  1：激活；2：禁用
     *
     * @return STATUS - 状态 0未激活  1：激活；2：禁用
     */
    public Boolean getStatus() {
        return status;
    }

    /**
     * 设置状态 0未激活  1：激活；2：禁用
     *
     * @param status 状态 0未激活  1：激活；2：禁用
     */
    public void setStatus(Boolean status) {
        this.status = status;
    }

    /**
     * 获取手机号码
     *
     * @return PHONE - 手机号码
     */
    public String getPhone() {
        return phone;
    }

    /**
     * 设置手机号码
     *
     * @param phone 手机号码
     */
    public void setPhone(String phone) {
        this.phone = phone;
    }

    /**
     * 获取性别 0为女  1为男
     *
     * @return SEX - 性别 0为女  1为男
     */
    public Boolean getSex() {
        return sex;
    }

    /**
     * 设置性别 0为女  1为男
     *
     * @param sex 性别 0为女  1为男
     */
    public void setSex(Boolean sex) {
        this.sex = sex;
    }

    /**
     * 获取地址
     *
     * @return ADDERSS - 地址
     */
    public String getAdderss() {
        return adderss;
    }

    /**
     * 设置地址
     *
     * @param adderss 地址
     */
    public void setAdderss(String adderss) {
        this.adderss = adderss;
    }

    /**
     * 获取真实姓名
     *
     * @return REALNAME - 真实姓名
     */
    public String getRealname() {
        return realname;
    }

    /**
     * 设置真实姓名
     *
     * @param realname 真实姓名
     */
    public void setRealname(String realname) {
        this.realname = realname;
    }

    /**
     * 获取邮箱
     *
     * @return EMAIL - 邮箱
     */
    public String getEmail() {
        return email;
    }

    /**
     * 设置邮箱
     *
     * @param email 邮箱
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * 获取头像
     *
     * @return PIC_NAME - 头像
     */
    public String getPicName() {
        return picName;
    }

    /**
     * 设置头像
     *
     * @param picName 头像
     */
    public void setPicName(String picName) {
        this.picName = picName;
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