package com.shen.shop.mapper;

import com.shen.shop.model.UserDo;
import com.shen.shop.util.MyMapper;

import java.util.List;

public interface UserDoMapper extends MyMapper<UserDo> {
    public Integer addUser(UserDo user);

    public Integer registerUser(UserDo userDo)throws Exception;;
}