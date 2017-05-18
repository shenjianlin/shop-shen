package com.shen.shop.web;

import com.shen.shop.model.GoodsDo;
import com.shen.shop.model.UserDo;
import com.shen.shop.service.GoodsService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by ASUS on 2017/5/16.
 */
@Slf4j
@Controller
@RequestMapping("/goods")
public class GoodsConteroller {

    @Autowired
    private GoodsService goodsService;

    @RequestMapping("/list")
    public String goodList(ModelMap map) {
        byte status=1;
        GoodsDo goodsDo=new GoodsDo();
        goodsDo.setStatus(status);
        List list=goodsService.select(goodsDo);
        map.put("goods", list);
        return "index";
    }

    @RequestMapping("/list1")
    @ResponseBody
    public List<GoodsDo> goodlist1(){
        byte status=2;
        GoodsDo goodsDo=new GoodsDo();
        goodsDo.setStatus(status);
        return goodsService.select(goodsDo);
    }

    @RequestMapping("/milk")
    @ResponseBody
    public List<GoodsDo> milklist(){

        GoodsDo goodsDo=new GoodsDo();
        goodsDo.setGoodsId(1007L);

        return  goodsService.select(goodsDo);
    }
}
