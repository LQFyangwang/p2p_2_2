package com.we.dao;

import com.we.bean.User;
import org.springframework.stereotype.Repository;
@Repository
public interface UserDAO extends BaseDAO {

    /**
     * 通过号码查询数据库是否有该号码
     * @param phone
     * @return
     */
    User getByPhone(String phone);

    /**
     * 閫氳繃閭鎴栫數璇濆彿鐮佺櫥鍏�
     * @param user
     * @return
     */
    User getByPhoneOrEmailAndUpwd(User user);

}