<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<% pageContext.setAttribute("path", request.getContextPath());%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>校园智能招聘网</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
    <link href="${path}/resources/pcH5Plus/css/base.css" rel="stylesheet" type="text/css">
    <script src="${path}/resources/pcH5Plus/js/jquery-2.1.1.min.js"></script>
    <link href="${path}/resources/pcH5Plus/css/recruit.css" rel="stylesheet" type="text/css">
    <link href="${path}/resources/pcH5Plus/css/index.css" rel="stylesheet" type="text/css">
</head>
<body class="bg_f5f">

<!--头部文件-->
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
            <div class="tit br_flex"><a href="${path}/h5views/selector"><i class="a4"></i><span>校园杂志</span><i class="on"></i></a></div>
            <div class="tit br_flex"><a href="${path}/h5views/character"><i class="a5"></i><span>智能职测</span></a></div>
            <div class="tit br_flex"><a href="${path}/h5views/calendar"><i class="a6"></i><span>考试日历</span></a></div>
        </div>
    </div>
</div>


<div class="content-wrap">
    <section class="review_box recruit_box kz_m_b_20">
        <div class="box_a">
            <div class="bd ">
                <div class="every_see P_index5">
                    <h1>${NewsDetails.title}</h1>
                    <p>${NewsDetails.content} </p>
                </div>
            </div>
        </div>
    </section>

    <!--底部-->
    <footer>
        <div class="footer">
            <nav>
                <a href="javascript:;">关于我们</a>
                <a href="javascript:;">意见反馈</a>
                <a href="javascript:;">使用帮助</a>
                <a href="javascript:;">用户协议</a>
            </nav>
            <div class="foot_left">
                <p class="foot_ebeirui"><em>校园</em>智能招聘</p>
                <p>Powered by <a href="#" target="_Blank" style="color: #f0ad4e">合信码众</a></p>
            </div>
            <div class="foot_right">
            <img src="${path}/resources/pcPlus/images/logo.png" alt="">
        </div>
        </div>
    </footer>

</div>
</body>
</html>
