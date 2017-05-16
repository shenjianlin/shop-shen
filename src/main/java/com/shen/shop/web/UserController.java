package com.shen.shop.web;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.shen.shop.model.UserDo;
import com.shen.shop.service.UserService;
import com.sun.net.httpserver.HttpServer;
import com.sun.net.httpserver.HttpsServer;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.*;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/**
 * Created by ASUS on 2017/5/11.
 */
@Slf4j
@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    @PostMapping("/all")
    public String addUser(UserDo userDo, HttpServletRequest request) {
        if (userDo.equals(null)) {
            return "redirect:/resources/back/html/user_add.jsp";
        }
        String userName = request.getParameter("userName");
        String password = request.getParameter("password");
        String pwd = request.getParameter("pwd");
        String sex = request.getParameter("sex");
        String address = request.getParameter("address");
        String email = request.getParameter("email");
        String status = request.getParameter("status");


        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

        if (password.equals(pwd)&&!password.equals("")&&!userName.equals("")) {
            UserDo userDo1=new UserDo();
            userDo1.setUserName(userName);
            userDo1.setPassword(password);
            userDo1.setSex(Boolean.parseBoolean(sex));
            userDo1.setAdderss(address);
            userDo1.setEmail(email);
            userDo1.setCreateBy(1000L);
            userDo1.setStatus(Boolean.parseBoolean(status));
            userDo1.setRealname(userName);
            userDo1.setCreateDate(new Date());
            userDo1.setUpdateBy(1000L);
            userDo1.setUpdateDate(new Date());
            userService.insert(userDo1);
            return "redirect:/resources/back/html/user_list.jsp";
        } else {

            return "redirect:/resources/back/html/user_add.jsp";
        }

    }

    @GetMapping(value = "/list")
    @ResponseBody
    public List<UserDo> viewUser(HttpServletRequest request) {
       /* //获取第1页，2条内容，默认查询总数count
        PageHelper.startPage(1, 2);*/
        //紧跟着的第一个select方法会被分页
        List<UserDo> userDo = userService.selectAll();
        //PageInfo page = new PageInfo(userDo);
        return userDo;
    }


    //用这个方法向前台传数据
  /*  @GetMapping(value = "/list")
    public String viewUser(ModelMap map) {
       *//* //获取第1页，2条内容，默认查询总数count
        PageHelper.startPage(1, 2);*//*
        //紧跟着的第一个select方法会被分页
        List<UserDo> userDo = userService.selectAll();
        //PageInfo page = new PageInfo(userDo);
        map.put("listUser",userDo);
        return "user_list";
    }*/

}
