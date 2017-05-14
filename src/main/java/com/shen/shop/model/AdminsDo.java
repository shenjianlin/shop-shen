package com.shen.shop.model;

import javax.persistence.*;

@Table(name = "admins")
public class AdminsDo {
    /**
     * 管理员ID
     */
    @Id
    @Column(name = "ADMINS_ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long adminsId;

    /**
     * 管理员用户名
     */
    @Column(name = "ADMINS_NAME")
    private String adminsName;

    /**
     * 管理员密码
     */
    @Column(name = "ADMINS_PASSWORD")
    private String adminsPassword;

    /**
     * 状态 0未激活  1：激活；2：禁用
     */
    @Column(name = "STATUS")
    private Boolean status;

    /**
     * 获取管理员ID
     *
     * @return ADMINS_ID - 管理员ID
     */
    public Long getAdminsId() {
        return adminsId;
    }

    /**
     * 设置管理员ID
     *
     * @param adminsId 管理员ID
     */
    public void setAdminsId(Long adminsId) {
        this.adminsId = adminsId;
    }

    /**
     * 获取管理员用户名
     *
     * @return ADMINS_NAME - 管理员用户名
     */
    public String getAdminsName() {
        return adminsName;
    }

    /**
     * 设置管理员用户名
     *
     * @param adminsName 管理员用户名
     */
    public void setAdminsName(String adminsName) {
        this.adminsName = adminsName;
    }

    /**
     * 获取管理员密码
     *
     * @return ADMINS_PASSWORD - 管理员密码
     */
    public String getAdminsPassword() {
        return adminsPassword;
    }

    /**
     * 设置管理员密码
     *
     * @param adminsPassword 管理员密码
     */
    public void setAdminsPassword(String adminsPassword) {
        this.adminsPassword = adminsPassword;
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
}