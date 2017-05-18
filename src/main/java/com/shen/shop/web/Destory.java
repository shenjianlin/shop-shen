package com.shen.shop.web;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by ASUS on 2017/5/18.
 */
@Slf4j
@Controller
@RequestMapping("/destory")
public class Destory {

    @RequestMapping("/user")
    public  String  destoryUser(HttpServletRequest request){
        request.getSession().invalidate();
        return  "redirect:/";
    }

}
