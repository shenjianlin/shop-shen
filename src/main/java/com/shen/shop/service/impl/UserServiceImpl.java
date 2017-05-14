package com.shen.shop.service.impl;

import com.shen.shop.model.UserDo;
import com.shen.shop.service.UserService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by ASUS on 2017/5/11.
 */
@Slf4j
@Service
public class UserServiceImpl extends BaseServiceImpl<UserDo> implements UserService {


    @Override
    public Integer addUser(UserDo user) {
        return null;
    }
}
