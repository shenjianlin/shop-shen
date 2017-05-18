package com.shen.shop.service;

import com.shen.shop.model.UserDo;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by ASUS on 2017/5/11.
 */
public interface UserService extends BaseService<UserDo>{

    public Integer addUser(UserDo user);

    public Integer registerUser(UserDo userDo) throws Exception;
}
