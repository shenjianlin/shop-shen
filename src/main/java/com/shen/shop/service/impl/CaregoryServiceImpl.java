package com.shen.shop.service.impl;

import com.alibaba.fastjson.JSON;
import com.shen.shop.mapper.CaregoryDoMapper;
import com.shen.shop.model.CaregoryDo;
import com.shen.shop.service.CaregoryService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by ASUS on 2017/5/11.
 */
@Slf4j
@Service
public class CaregoryServiceImpl extends BaseServiceImpl<CaregoryDo> implements CaregoryService{

    @Autowired(required = false)
    public CaregoryDoMapper caregoryDoMapper;


    @Override
    public Map<Long, List<CaregoryDo>> queryCaregoryAll() {
        CaregoryDo caregoryDo=new CaregoryDo();

        caregoryDo.setCid(0L);

       // caregoryDo.setRedisKeyId(caregoryDo.getCid());

        return getCaregoryDetail(select(caregoryDo),0L,new LinkedHashMap<Long, List<CaregoryDo>>());
    }

    /**
     * 递归方法，实现菜单信息的查询
     *
     * @return
     */
    private Map<Long, List<CaregoryDo>> getCaregoryDetail(List<CaregoryDo> ls, Long caregoryId, Map<Long, List<CaregoryDo>> map){

        if(ls.size() != 0){
            map.put(caregoryId, ls);
        }
         for (CaregoryDo caregory : ls){
            CaregoryDo caregoryDo=new CaregoryDo();
            caregoryDo.setCid(caregory.getCaregoryId());
            // caregoryDo.setRedisKeyId(caregoryDo.getCid());

             if(!isLeafNode(caregory.getCaregoryId())){
                 getCaregoryDetail(select(caregoryDo), caregory.getCaregoryId(), map);
             }

         }

        return map;
    }


    private Boolean isLeafNode(Long id) {

       /* List<Long> ls=JSON.parseArray(super.getCacheUtils().get("caregory:queryLeafNode"),Long.class);
        if(ls==null){
            ls = caregoryDoMapper.queryLeafNode();
            super.getCacheUtils().put("caregory:queryLeafNode",ls);
        }*/
        List<Long> ls = caregoryDoMapper.queryLeafNode();
        for (Long nodeId : ls) {
            if (id.equals(nodeId))

                return Boolean.TRUE;
        }

        return Boolean.FALSE;
    }

}
