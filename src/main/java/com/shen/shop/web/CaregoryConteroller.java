package com.shen.shop.web;

import com.shen.shop.model.CaregoryDo;
import com.shen.shop.service.CaregoryService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * Created by ASUS on 2017/5/11.
 */
@Slf4j
@RestController
@RequestMapping("/Caregory")
public class CaregoryConteroller {

    @Autowired
    public CaregoryService caregoryService;

    @RequestMapping("/all.action")
    public List<CaregoryDo> all(){
        List<CaregoryDo> caregoryDos=  caregoryService.selectAll();

        return caregoryDos;
    }
}
