﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<% pageContext.setAttribute("path", request.getContextPath());%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <%--引入静态资源--%>
    <link href="${path}/resources/pcH5Plus/css/base.css" rel="stylesheet" type="text/css">
    <script src="${path}/resources/pcPlus/js/jquery-3.3.1.min.js"></script>
    <script src="${path}/resources/pcPlus/js/bootstrap.min.js"></script>
    <script src="${path}/resources/pcPlus/js/main.js"></script>
    <script src="${path}/resources/pcPlus/js/job_search.js"></script>
    <script src="${path}/resources/pcPlus/js/company_search.js"></script>
    <script src="${path}/resources/pc/js/jquery-2.1.0.min.js"></script>
    <script src="${path}/resources/layui/layui.js"></script>
    <link rel="stylesheet" href="${path}/resources/pc/css/recruit.css">
    <script src="${path}/resources/pcH5Plus/js/jquery-2.1.1.min.js"></script>
    <title>校园智能招聘网</title>
    <link href="${path}/resources/pcH5Plus/css/index.css" rel="stylesheet" type="text/css">
    <link href="${path}/resources/pc/css/recruit.css" rel="stylesheet" type="text/css">
    <script src="${path}/resources/layui/layui.js"></script>
    <script src="${path}/resources/pcPlus/js/jquery-3.3.1.min.js"></script>
    <script src="${path}/resources/pcPlus/js/bootstrap.min.js"></script>
    <script src="${path}/resources/pcH5Plus/js/index.js"></script>
    <script src="${path}/resources/business-js/H5/common.js"></script>
</head>
<body id="index">
<div class="beirui">
    <div class="br_main ease">
        <!--头部-->
        <div class="head">
            <div class="head_container">
                <div class="top">
                    <img class="logo_br" src="${path}/resources/pcH5Plus/images/logo_br.png">
                    &nbsp;&nbsp
                    <a class="a_login" href="${path}/hm/login">登入</a>
                </div>
                <form>
                    <div class="serch br_dflex input">
                        <div class="br_flex">
                            <input type="search" placeholder="搜公司、找职位" class="key">
                        </div>
                        <div class="serch_btn input_btn"><input name="btn" class="btn" id='search'></div>
                    </div>
                </form>
                <div class="tab br_dflex">
                    <div class="tit br_flex"><a href="${path}/h5views/index"><i class="a1 "></i><span>首页</span><i class="on"></i></a></div>
                    <div class="tit br_flex"><a href="${path}/h5views/pos"><i class="a2 cur"></i><span>招聘信息</span></a></div>
                    <div class="tit br_flex"><a href="${path}/h5views/org"><i class="a3"></i><span>机构点评</span></a></div>
                    <div class="tit br_flex"><a href="${path}/h5views/selector"><i class="a4"></i><span>校园杂志</span></a></div>
                    <div class="tit br_flex"><a href="${path}/h5views/character"><i class="a5"></i><span>智能职测</span></a></div>
                    <div class="tit br_flex"><a href="${path}/h5views/calendar"><i class="a6"></i><span>考试日历</span></a></div>
                </div>
            </div>
        </div>

        <!--热门岗位-->
        <div class="box_a">
            <div class="b_tit">
                <div class="tit"><em></em>热门岗位</div>
            </div>
            <div class="bd ">
                <div class="every_see P_index5">
                    <ul class="com1">

                    </ul>
                </div>
            </div>
        </div>
        <!--热门机构-->
        <div class="box_a">
            <div class="b_tit">
                <div class="tit"><em></em>热门机构</div>
            </div>
            <div class="bd ">
                <div class="every_see P_index5">
                    <ul class="com" id="com2">
                        <!--一条-->
                    </ul>
                </div>
            </div>
        </div>
        <!--热门评论-->
        <div class="box_a">
            <div class="b_tit">
                <div class="tit"><em></em>热门评论</div>
            </div>
            <div class="bd ">
                <div class="every_see P_index5">
                    <ul class="com" id="com3">

                    </ul>
                </div>
            </div>
        </div>

        <!--底部-->
        <footer class="br_foot">
            <div class="br_dflex">
                <div class="home"><a href="/"><i class="icon"></i> <em>首页</em></a></div>
                <div class="br_flex dh" style="margin-left: -36px">
                    <a href="footer-help.jsp">帮助</a><em></em>
                    <a href="${path}/hm/login">登录</a><em></em>
                    <a href="${path}/hm/register">注册</a><em></em>
                    <p>Copyright © 2019 beirui.com<br/>
                        校园智能招聘</p>
                </div>
            </div>
        </footer>
    </div>
</div>
</body>
</html>


