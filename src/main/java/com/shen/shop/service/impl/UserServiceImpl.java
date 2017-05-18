package com.shen.shop.service.impl;

import com.shen.shop.mapper.UserDoMapper;
import com.shen.shop.model.UserDo;
import com.shen.shop.service.UserService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by ASUS on 2017/5/11.
 */
@Slf4j
@Service
public class UserServiceImpl extends BaseServiceImpl<UserDo> implements UserService {

    @Autowired(required = false)
    UserDoMapper userDoMapper;

    @Override
    public Integer addUser(UserDo user) {
        return null;
    }

    @Override
    public Integer registerUser(UserDo userDo) throws Exception {
        return  userDoMapper.registerUser(userDo);
    }
}
