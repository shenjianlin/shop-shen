package com.shen.shop.mapper;

import com.shen.shop.model.CaregoryDo;
import com.shen.shop.util.MyMapper;

import java.util.List;

public interface CaregoryDoMapper extends MyMapper<CaregoryDo> {

    /**
     * 查询所有叶子节点
     * @return
     */
    public List<Long> queryLeafNode();
}