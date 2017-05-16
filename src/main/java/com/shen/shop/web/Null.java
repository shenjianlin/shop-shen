package com.shen.shop.web;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

/**
 * Created by ASUS on 2017/5/15.
 */
@Slf4j
@Controller
public class Null {

    @RequestMapping("/null")
    public String addNull(){

        return "redirect:/";
    }

    @RequestMapping(value="/resources/front/html/null")
    public String addUser(HttpServletRequest request) throws IOException {

        return "redirect:/resources/front/html/milk.jsp";
    }
}
