package com.shen.shop.web;

import com.shen.shop.model.AdminsDo;
import com.shen.shop.model.UserDo;
import com.shen.shop.service.AdminsService;
import lombok.Getter;
import lombok.Setter;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * Created by ASUS on 2017/5/14.
 */
@Slf4j
@Controller
@RequestMapping("/admin")
public class AdminsConteroller {

    @Autowired
    private AdminsService adminsService;

    @PostMapping("/add")
    public String addAdmin(AdminsDo adminsDo, HttpServletRequest request) {
        if (adminsDo.equals(null)){
            return "redirect:/resources/back/html/manageradd.jsp";
        }
        String adminsName = request.getParameter("adminsName");
        String adminsPassword = request.getParameter("adminsPassword");
        String password = request.getParameter("pwd");
        String status = request.getParameter("status");
        if (password.equals(adminsPassword) && !password.equals(null) && !adminsName.equals(null)) {
            AdminsDo admins = new AdminsDo();
            admins.setAdminsName(adminsName);
            admins.setAdminsPassword(password);
            admins.setStatus(Boolean.parseBoolean(status));
            adminsService.insert(admins);

            return "redirect:/resources/back/html/manager.jsp";
        } else {

            return "redirect:/resources/back/html/manageradd.jsp";
        }

    }

    @RequestMapping(value = "/list")
    @ResponseBody
    public List<AdminsDo> listUser(HttpServletRequest request) {
        //AdminsDo adminsDo=new AdminsDo();
        List<AdminsDo> adminsDos = adminsService.selectAll();

        return adminsDos;
    }

    @RequestMapping(value = "aa")
    public String listr() {

        return "redirect:/resources/back/html/manageradd.jsp";
    }


}
