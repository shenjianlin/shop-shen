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
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.*;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.List;

/**
 * Created by ASUS on 2017/5/11.
 */
@Slf4j
@Controller
@RequestMapping("/user")
public class UserController{

    @Autowired
    private UserService userService;

    @GetMapping(value = "/all")
    public String fileUpload2(HttpServletRequest request,HttpServletResponse response) throws IOException {

        UserDo userDo=new UserDo();
        if(!request.getParameter("uname").equals("")&&!request.getParameter("pwd").equals("")&&request.getParameter("pwd").equals(request.getParameter("pwd2"))) {
            userDo.setUserName(request.getParameter("uname"));
            userDo.setPassword(request.getParameter("pwd"));
            userDo.setSex(Boolean.parseBoolean(request.getParameter("f")));
            userDo.setAdderss(request.getParameter("address"));
            userDo.setEmail(request.getParameter("email"));
            userDo.setStatus(Boolean.parseBoolean(request.getParameter("status")));
            userDo.setRealname(request.getParameter("uname"));
            userService.addUser(userDo);
            return  "redirect:/resources/back/html/index.jsp";
        }else{
            return "redirect:/resources/back/html/user_add.jsp";
        }
    }
    @GetMapping(value = "/list")
    @ResponseBody
    public List<UserDo> viewUser(HttpServletRequest request) {
        //获取第1页，2条内容，默认查询总数count
        PageHelper.startPage(1, 2);
        //紧跟着的第一个select方法会被分页
        List<UserDo> userDo=userService.selectAll();
        PageInfo page=new PageInfo(userDo);
        return userDo;
    }

}
