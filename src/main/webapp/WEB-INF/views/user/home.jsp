<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<html>

<head>
    <title>首页</title>
    <%@include file="../common/manage/index_head.jsp" %>
</head>

<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
<div id="wrapper">
    <!--左侧导航开始-->
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="nav-close"><i class="fa fa-times-circle"></i>
        </div>
        <div class="sidebar-collapse">
            <ul class="nav" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element">
                        <span><img alt="image" class="img-circle"
                                   src="<%=path%>/static/images/profile_small.jpg"/></span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <span class="clear">
                               <span class="block m-t-xs"><strong class="font-bold">昵称</strong></span>
                                <span class="text-muted text-xs block">超级管理员<b class="caret"></b></span>
                                </span>
                        </a>
                    </div>
                    <div class="logo-element">XXX信息管理
                    </div>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-home"></i>
                        <span class="nav-label">借款管理</span>
                        <span class="fa arrow"></span>
                    </a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a class="J_menuItem" onclick="checkVip();" data-index="0">所有借款</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="<%=path%>/user/all_borrow_money_page">所有借款（无需VIP）</a>
                        </li>

                    </ul>

                </li>
                <li>
                    <a href="#">
                        <i class="fa fa fa-bar-chart-o"></i>
                        <span class="nav-label">流水管理</span>
                        <span class="fa arrow"></span>
                    </a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a class="J_menuItem" href="<%=path%>/cash/all_cash_page">所有流水</a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="#">
                        <i class="fa fa-desktop"></i>
                        <span class="nav-label">班级管理</span>
                        <span class="fa arrow"></span>
                    </a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a class="J_menuItem" href="<%=path%>/clazz/clazzsPage">所有设计师</a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="#">
                        <i class="fa fa-flask"></i>
                        <span class="nav-label">建材商管理</span>
                        <span class="fa arrow"></span>
                    </a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a class="J_menuItem" href="graph_echarts.html">所有建材商</a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="#">
                        <i class="fa fa-picture-o"></i>
                        <span class="nav-label">业主管理</span>
                        <span class="fa arrow"></span>
                    </a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a class="J_menuItem" href="graph_echarts.html">所有业主</a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="#">
                        <i class="fa fa-table"></i>
                        <span class="nav-label">账号管理</span>
                        <span class="fa arrow"></span>
                    </a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a class="J_menuItem" href="<%=path%>/user/all_letter_page">消息中心</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="<%=path%>/letter/index_pager">最新公告</a>
                        </li>
                    </ul>
                </li>

            </ul>
        </div>
    </nav>
    <!--左侧导航结束-->

    <!--右侧部分开始-->
    <%@include file="../common/manage/index_right_part.jsp" %>
    <!--右侧部分结束-->

    <!--右侧边栏开始-->
    <%@include file="../common/manage/index_right_sidebar.jsp" %>
    <!--右侧边栏结束-->
</div>

<%@include file="../common/manage/index_js.jsp" %>
<%@include file="../common/js/js_sweetalert.jsp" %>
<script src="<%=path%>/static/js/our/user/lmh/home_check_vip.js"></script>
</body>

</html>
