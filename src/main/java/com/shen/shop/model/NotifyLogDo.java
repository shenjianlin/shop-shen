package com.shen.shop.model;

import javax.persistence.*;

@Table(name = "notify_log")
public class NotifyLogDo {
    /**
     * 日志ID
     */
    @Id
    @Column(name = "SN")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long sn;

    /**
     * 操作类型
     */
    @Column(name = "CMD_TYPE")
    private String cmdType;

    /**
     * 表名
     */
    @Column(name = "TABLE_NAME")
    private String tableName;

    /**
     * 主键值
     */
    @Column(name = "PK_VALUES")
    private String pkValues;

    /**
     * 条件
     */
    @Column(name = "WHERE_CONDITION")
    private String whereCondition;

    /**
     * 获取日志ID
     *
     * @return SN - 日志ID
     */
    public Long getSn() {
        return sn;
    }

    /**
     * 设置日志ID
     *
     * @param sn 日志ID
     */
    public void setSn(Long sn) {
        this.sn = sn;
    }

    /**
     * 获取操作类型
     *
     * @return CMD_TYPE - 操作类型
     */
    public String getCmdType() {
        return cmdType;
    }

    /**
     * 设置操作类型
     *
     * @param cmdType 操作类型
     */
    public void setCmdType(String cmdType) {
        this.cmdType = cmdType;
    }

    /**
     * 获取表名
     *
     * @return TABLE_NAME - 表名
     */
    public String getTableName() {
        return tableName;
    }

    /**
     * 设置表名
     *
     * @param tableName 表名
     */
    public void setTableName(String tableName) {
        this.tableName = tableName;
    }

    /**
     * 获取主键值
     *
     * @return PK_VALUES - 主键值
     */
    public String getPkValues() {
        return pkValues;
    }

    /**
     * 设置主键值
     *
     * @param pkValues 主键值
     */
    public void setPkValues(String pkValues) {
        this.pkValues = pkValues;
    }

    /**
     * 获取条件
     *
     * @return WHERE_CONDITION - 条件
     */
    public String getWhereCondition() {
        return whereCondition;
    }

    /**
     * 设置条件
     *
     * @param whereCondition 条件
     */
    public void setWhereCondition(String whereCondition) {
        this.whereCondition = whereCondition;
    }
}