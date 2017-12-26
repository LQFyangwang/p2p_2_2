package com.we.service.impl;

import com.we.bean.Notice;
import com.we.service.NoticeService;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.math.BigDecimal;
import java.util.Calendar;

public class NoticeServiceTest extends BaseTest {

    @Autowired
    private NoticeService noticeService;

    @Test
    public void testSave() {
        Notice notice = new Notice();
        notice.setTitle("最新通告");
        notice.setContent("投资100元送10元");
        notice.setDate(Calendar.getInstance().getTime());
        noticeService.save(notice);
    }



   /* @Test
    public void testListPagerCriteria() {
        CashQuery cashQuery = new CashQuery();
        cashQuery.setMoney(new BigDecimal(600));
        cashQuery.setCashTime("2017-12-08 10:00:00");
        Pager pager = cashService.listPagerCriteria(1, 2, cashQuery);
        System.out.println(((CashVO)pager.getRows().get(0)).getId());
    }*/


}
