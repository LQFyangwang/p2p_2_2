package com.we.service.impl;

import com.we.dao.HomeImgDAO;
import com.we.service.AbstractBaseService;
import com.we.service.HomeImgService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by ID.LQF on 2017/12/22.
 */
@Service
public class HomeImgServiceImpl extends AbstractBaseService implements HomeImgService {

    private HomeImgDAO homeImgDAO;

    @Autowired
    public void setHomeImgDAO(HomeImgDAO homeImgDAO){
        super.setBaseDAO(homeImgDAO);
        this.homeImgDAO = homeImgDAO;
    }

}
