package com.shen.shop.service;

import com.shen.shop.model.CaregoryDo;

import java.util.List;
import java.util.Map;

/**
 * Created by ASUS on 2017/5/11.
 */
public interface CaregoryService extends BaseService<CaregoryDo>{

    /**
     * 查询菜单
     * @return
     */
    public Map<Long, List<CaregoryDo>> queryCaregoryAll();
}
