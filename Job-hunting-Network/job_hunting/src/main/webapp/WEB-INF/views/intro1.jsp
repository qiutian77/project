<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/4/17
  Time: 18:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/my51JobDwt.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />
    <script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
    <script src="${pageContext.request.contextPath}/js/jquery.idcode.js"></script>
    <!-- InstanceBeginEditable name="doctitle" -->
    <title>毕业生简历详情</title>
    <script type="text/javascript">

    </script>
</head>

<body>

<div class="soubg">
    <div class="sou">
        <!--Begin 所在收货地区 Begin-->
        <span class="s_city_b">
        	<span class="fl">我所在的城市：</span>
            <span class="s_city">
            	<span>四川</span>
                <div class="s_city_bg">
                	<div class="s_city_t"></div>
                    <div class="s_city_c">
                    	<h2>请选择所在的地区</h2>
                        <table border="0" class="c_tab" style="width:235px; margin-top:10px;" cellspacing="0" cellpadding="0">
                          <tr>
                            <th>A</th>
                            <td class="c_h"><span>安徽</span><span>澳门</span></td>
                          </tr>
                          <tr>
                            <th>B</th>
                            <td class="c_h"><span>北京</span></td>
                          </tr>
                          <tr>
                            <th>C</th>
                            <td class="c_h"><span>重庆</span></td>
                          </tr>
                          <tr>
                            <th>F</th>
                            <td class="c_h"><span>福建</span></td>
                          </tr>
                          <tr>
                            <th>G</th>
                            <td class="c_h"><span>广东</span><span>广西</span><span>贵州</span><span>甘肃</span></td>
                          </tr>
                          <tr>
                            <th>H</th>
                            <td class="c_h"><span>河北</span><span>河南</span><span>黑龙江</span><span>海南</span><span>湖北</span><span>湖南</span></td>
                          </tr>
                          <tr>
                            <th>J</th>
                            <td class="c_h"><span>江苏</span><span>吉林</span><span>江西</span></td>
                          </tr>
                          <tr>
                            <th>L</th>
                            <td class="c_h"><span>辽宁</span></td>
                          </tr>
                          <tr>
                            <th>N</th>
                            <td class="c_h"><span>内蒙古</span><span>宁夏</span></td>
                          </tr>
                          <tr>
                            <th>Q</th>
                            <td class="c_h"><span>青海</span></td>
                          </tr>
                          <tr>
                            <th>S</th>
                            <td class="c_h"><span>上海</span><span>山东</span><span>山西</span><span class="c_check">四川</span><span>陕西</span></td>
                          </tr>
                          <tr>
                            <th>T</th>
                            <td class="c_h"><span>台湾</span><span>天津</span></td>
                          </tr>
                          <tr>
                            <th>X</th>
                            <td class="c_h"><span>西藏</span><span>香港</span><span>新疆</span></td>
                          </tr>
                          <tr>
                            <th>Y</th>
                            <td class="c_h"><span>云南</span></td>
                          </tr>
                          <tr>
                            <th>Z</th>
                            <td class="c_h"><span>浙江</span></td>
                          </tr>
                        </table>
                    </div>
                </div>
            </span>
        </span>
        <!--End 所在收货地区 End-->
        <span class="fr">
            <c:set var="user"  value = "${sessionScope.user}"></c:set>
            <c:if test="${user==null}">
                <span class="fl">你好，请<a href="${pageContext.request.contextPath}/user/findLogin">登录</a>&nbsp; <a href="${pageContext.request.contextPath}/user/findSutRegist.action">毕业生注册</a>&nbsp;|&nbsp;<a href="intro.html">我的简历</a>&nbsp;|</span>
            </c:if>
            <c:if test="${user!=null}" >
                <span class="fl">你好，<a href="#">${sessionScope.user}</a>&nbsp; <a href="${pageContext.request.contextPath}/user/findSutRegist.action">毕业生注册</a>&nbsp;|&nbsp;<a href="intro.html">我的简历</a>&nbsp;|</span>
            </c:if>
        	<span class="ss">
            	<div class="ss_list">
                	<a href="#">收藏夹</a>
                    <div class="ss_list_bg">
                    	<div class="s_city_t"></div>
                        <div class="ss_list_c">
                        	<ul>
                            	<li><a href="#">我的收藏夹</a></li>
                                <li><a href="#">我的收藏夹</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="ss_list">
                	<a href="#">客户服务</a>
                    <div class="ss_list_bg">
                    	<div class="s_city_t"></div>
                        <div class="ss_list_c">
                        	<ul>
                            	<li><a href="#">客户服务</a></li>
                                <li><a href="#">客户服务</a></li>
                                <li><a href="#">客户服务</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="ss_list">
                	<a href="#">网站导航</a>
                    <div class="ss_list_bg">
                    	<div class="s_city_t"></div>
                        <div class="ss_list_c">
                        	<ul>
                            	<li><a href="#">网站导航</a></li>
                                <li><a href="#">网站导航</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </span>
            <span class="fl">|&nbsp;关注我们：</span>
            <span class="s_sh"><a href="#" class="sh1">新浪</a><a href="#" class="sh2">微信</a></span>
            <span class="fr">|&nbsp;<a href="#">手机版&nbsp;<img src="../images/s_tel.png" align="absmiddle" /></a></span>
        </span>
    </div>
</div>
<div class="top">
    <div class="logo"><a href="Index.html"><img width="150" height="50" src="../images/logo.png" /></a></div>
    <div class="search">
        <form>
            <input type="text" value="" class="s_ipt" />
            <input type="submit" value="搜索" class="s_btn" />
        </form>
        <span class="fl"><a href="#">Java开发工程师</a><a href="#">UI工程师</a><a href="#">Web全栈工程师</a></span>
    </div>
</div>
<!-- InstanceBeginEditable name="EditRegion3" -->
<!--菜单栏开始-->
<div class="div0Intro">
    <span class="span0Intro">简历中心</span>|<span class="span0Intro">求职信</span>|<span class="span0Intro">简历指导</span>
</div>
<!--菜单栏结束-->


<!--中间内容开始-->
<div class="div1Intro">
    <!--中间内容左边开始-->
    <div class="div11Intro">
        <img src="../images/intro-left1.gif" onclick="pop1()" class="img1Intro" />
        <div id="pop0" class="div111Intro"><img src="../images/register-arrow.gif" /><a href="${pageContext.request.contextPath}/resume/myResume"><span class="span11InnerIntro">我的简历</span></a></div>
        <br/>
        <div id="pop1" class="div111Intro"><img src="../images/register-arrow.gif" /><a href="${pageContext.request.contextPath}/apply/applyMy"><span class="span11InnerIntro">我的申请</span></a></div>
        <br/>
        <img src="../images/intro-left2.gif" onclick="pop2()" class="img1Intro" />
        <div id="pop21" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro"><a href="#point1" class="aIntro">基本个人信息</a></span></div>
        <div id="pop22" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro"><a href="#point2" class="aIntro">工作经验</a></span></div>
        <div id="pop23" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro"><a href="#point2" class="aIntro">教育经历</a></span></div>
        <div id="pop24" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro"><a href="#point2" class="aIntro">培训经历</a></span></div>
        <div id="pop25" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro">语言能力</span></div>
        <div id="pop26" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro"><a href="#point2" class="aIntro">求职意向/自我评价</a></span></div>
        <div id="pop27" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro">附加信息</span></div>
        <div id="pop28" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro">证书</span></div>
        <div id="pop29" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro">附件</span></div>
        <img src="../images/intro-left3.gif" onclick="pop3()" class="img1Intro" />
        <div id="pop10" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro"><a href="#point3" class="aIntro">高级人才附加信息</a></span></div>
        <div id="pop11" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro"><a href="#point3" class="aIntro">IT技能</a></span></div>
        <div id="pop12" class="div112Intro"><img src="../images/intro-1.gif" align="middle" /><span class="span12InnerIntro"><a href="#point3" class="aIntro">项目经验</a></span></div>
    </div>
    <!--中间内容左边结束-->
    <!--中间内容右边开始-->
    <div class="div12Intro">
        <div class="div111Intro"><img src="../images/register-arrow.gif" /><span class="span11InnerIntro"><a name="point1">基本个人信息（*为必填项）</a></span></div>
        <img src="../images/border.JPG" class="img2Intro" />
        <div class="tablediv1Intro">

            <table class="table1Intro" cellspacing="5px;">
                <tr>
                    <td style="width:80px">
                        <span class="star1Intro" id="">*</span>姓名
                    </td>
                    <td style="width:280px;">
                        ${sessionScope.user}
                    </td>
                    <td style="width:80px">
                        <span class="star1Intro">*</span>性别
                    </td>
                    <td style="width:250px">
                        ${sessionScope.resume.sex}
                    </td>
                </tr>
                <tr>
                    <td>
                        <span class="star1Intro">*</span>出生日期
                    </td>
                    <td>
                        ${sessionScope.resume.birthday}
                    </td>
                    <td>
                        <span class="star1Intro">*</span>学院名称
                    </td>
                    <td>
                        ${sessionScope.resume.college}
                    </td>
                </tr>

                <tr>
                    <td>
                        <span class="star1Intro">*</span>籍贯
                    </td>
                    <td>
                        ${sessionScope.resume.s_native}
                    </td>
                    <td>
                        <span class="star1Intro">*</span>身份证号
                    </td>
                    <td>
                        ${sessionScope.resume.idcard}
                    </td>
                </tr>
                <tr>
                    <td>
                        期望薪资
                    </td>
                    <td>
                        ${sessionScope.resume.salary}
                        k/月
                    </td>
                </tr>
                <tr>
                    <td>
                        <span class="star1Intro">*</span>现居住地
                    </td>
                    <td>
                        ${sessionScope.resume.address}
                    </td>
                    <td>

                    </td>
                    <td>

                    </td>
                </tr>
                <tr>
                    <td>
                        <span class="star1Intro">*</span>联系方式
                    </td>
                    <td>
                        ${sessionScope.student.phone}
                    </td>
                    <td>
                        <span class="star1Intro">*</span>E-mail
                    </td>
                    <td>
                        ${sessionScope.student.email}
                    </td>
                </tr>

                <tr>
                    <td>
                        专业名称
                    </td>
                    <td>
                        ${sessionScope.resume.major}
                    </td>
                    <td>

                    </td>
                    <td>

                    </td>
                </tr>
            </table>
        </div>
        <div class="div111Intro"><img src="../images/register-arrow.gif" /><span class="span11InnerIntro"><a name="point2">我的简历</a></span></div>
        <img src="../images/border.JPG" class="img2Intro" />
        <div class="tablediv2Intro">
            <table class="table2Intro" cellspacing="0" cellpadding="0">
                <tr>
                    <td style="width:80px;">
                        实习经验
                    </td>
                    <td>
                        ${sessionScope.resume.internship}
                    </td>
                </tr>
                <tr>
                    <td>
                        <span class="star1Intro">*</span>教育经历
                    </td>
                    <td>
                        ${sessionScope.resume.education}
                    </td>
                </tr>
                <tr>
                    <td>
                        培训经历
                    </td>
                    <td>
                        ${sessionScope.resume.train}
                    </td>
                </tr>
                <tr>
                    <td>
                        <span class="star1Intro">*</span>求职意向
                    </td>
                    <td>
                        ${sessionScope.resume.job_intention}
                    </td>
                </tr>
            </table>
        </div>
        <div class="div111Intro"><img src="../images/register-arrow.gif" /><span class="span11InnerIntro"><a name="point3">人才附加信息</a></span></div>
        <img src="../images/border.JPG" class="img2Intro" />
        <div class="tablediv3Intro">
            <table class="table3Intro" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="width:80px">
                        附加信息
                    </td>
                    <td>
                        ${sessionScope.resume.additional}
                    </td>
                </tr>
                <tr>
                    <td>
                        IT技能
                    </td>
                    <td>
                        ${sessionScope.resume.it}
                    </td>
                </tr>
                <tr>
                    <td>
                        项目经验
                    </td>
                    <td>
                        ${sessionScope.resume.experience}
                    </td>
                </tr>
            </table>
        </div>
        <div style=" background-repeat:repeat-x; width:680px; height:20px;">

        </div>

    </div>
    <!--中间内容右边结束-->
</div>
<!--中间内容结束-->



<!-- InstanceEndEditable -->
</div>
<div class="divdwt">
    网站导航&nbsp;&nbsp;|&nbsp;&nbsp;<a href="index.html" class="adwt">网站首页</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="search.html" class="adwt">职位搜索</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="login.html" class="adwt">Myjob</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="register.html" class="adwt">用户注册</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="login.html" class="adwt">用户登录</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="intro.html" class="adwt">简历管理</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="company.html" class="adwt">招聘公司</a>
</div>
<div>
    <span class="spandwt">人才招聘&nbsp;Email:liren@163.com</span>
    <span class="spandwt">个人求职&nbsp;Email:zxp_997@163.com&nbsp;&nbsp;或垂询:15227266980</span>
    <span class="spandwt">未经本人同意，不得转载本网站作品</span>
    <span class="spandwt">网版权所有&copy;郑晓鹏</span>
    <span class="spandwt"><a href="index.html"><img src="../images/bottom1.gif" class="imgdwt" /></a></span>
</div>
<style type="text/css">
    .div0Intro
    {
        background-color: #50A3A2;
        background-repeat:repeat-x;
        width:1000px;
        height:33px;
        margin:auto;
        color:#FFF;
        font-size:12px;
        line-height:28px;
    }
    .span0Intro
    {
        margin-left:10px;
        margin-right:10px;
    }

    .div1Intro
    {
        width:960px;
        height:1050px;
        /*border:1px solid #F00;*/
        margin:auto;
    }

    .div11Intro
    {
        float:left;
        width:210px;
        height:1045px;
        border:1px #CCC dashed;
        background-color:#FFFFF7;
        text-align:left;
    }

    .div12Intro
    {
        float:left;
        width:700px;
        height:1030px;
        /*border:solid 1px #00F;*/
        text-align:left;
        padding-top:15px;
        margin-left:30px;
    }

    .div111Intro
    {
        /*	width:180px;*/
        height:16px;
        /*border:#000 1px dashed;*/
        margin-left:30px;
        vertical-align:middle;
        /*margin-bottom:10px;
        margin-top:10px;*/
    }

    .span11InnerIntro
    {
        line-height:16px;
        height:16px;
        text-align:left;
        font-size:12px;
        font-weight:bold;
        margin-left:10px;
    }

    .div112Intro
    {
        width:180px;
        height:16px;
        /*border:#000 1px dashed;*/
        margin-left:30px;
        vertical-align:middle;
        margin-bottom:8px;
        margin-top:8px;
    }

    .span12InnerIntro
    {
        color:#414141;
        line-height:16px;
        height:16px;
        text-align:left;
        font-size:12px;
        margin-left:10px;
    }

    .img1Intro
    {
        margin:10px;
        cursor:pointer;
    }

    .img2Intro
    {
        margin-top:10px;
        margin-bottom:10px;
        margin-left:0px;
    }

    .btn1Intro
    {
        width:100px;
        height:33px;
        border:0px;
        background-color: #53E3A6;

    }

    .btn1Intro:hover
    {
        width:100px;
        height:33px;
        border:0px;

    }

    .star1Intro
    {
        color:#F60;
        margin-right:5px;
    }

    td
    {
        font-size:12px;
        color:#414141;
    }

    .tablediv1Intro
    {
        width:698px;
        /*border:1px dashed #000;*/
        margin-bottom:15px;
    }

    .tablediv2Intro
    {
        width:698px;
        /*border:1px dashed #000;*/
        margin-bottom:15px;
    }

    .tablediv3Intro
    {
        width:698px;
        /*border:1px dashed #000;*/
        margin-bottom:15px;
    }

    .table1Intro
    {
        width:690px;
        height:300px;
    }

    .table2Intro
    {
        width:550px;
        height:250px;
    }

    .table3Intro
    {
        width:550px;
        height:190px;
    }

    .textarea1Intro
    {
        width:450px;
        height:45px;
    }

    .aIntro
    {
        color:#414141;
        font-size:12px;
        text-decoration:none;
    }

    .aIntro:hover
    {
        color:#F60;
        font-size:12px;
        text-decoration:none;
    }

</style>
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
<style type="text/css">
    .spandwt
    {
        display:block;
        text-align:center;
        line-height:25px;
        font-size:12px;
        color:#414141;
        font-family:"宋体";
    }
    .divdwt
    {
        display:block;
        background-color: #50A3A2;
        text-align:center;
        height:35px;
        width:1000px;
        color:#FFF;
        line-height:30px;
        font-size:12px;
        font-family:"宋体";
        margin:auto;
    }

    .adwt
    {
        color:#FFF;
        font-size:12px;
        text-decoration:none;
        font-family:"宋体";
    }

    .adwt:hover
    {
        color:#FFF;
        font-size:12px;
        text-decoration:none;
        font-family:"宋体";
    }

    .bodydwt
    {
        text-align:center;
    }

    .imgdwt
    {
        border:0px;
    }
    .headdwt
    {
        width:960px;
        height:65px;
        margin:auto;/*居中*/
        position:relative;
        vertical-align:bottom;
        /*border:1px solid #000;*/
    }

    .headerleftdwt
    {
        /*border:1px solid #000;*/
        float:left;
        margin-bottom:0px;
        height:65px;
    }

    .headerrightdwt
    {
        /*border:1px solid #000;*/
        float:right;
        height:31px;
        vertical-align:bottom;
        margin-top:34px;
    }

    .imgheaderdwt
    {
        border:0px;
    }

</style>

<%--<!-- InstanceBeginEditable name="EditRegion4" -->
<script type="text/javascript">

    /*111111111111111111111111111111111111级联样式开始111111111111111111111111111111111111*/

    var pro=new Array();
    pro[0]=["--请选择--"];
    pro[1]=["浙江省","杭州","嘉兴","宁波"];
    pro[2]=["江苏省","苏州","南京","无锡"];
    pro[3]=["山东省","济南","济宁","德州"];

    /*
        pro是一个数组，可以手动添加pro的元素，这样有利于程序的升级
    */

    var province=document.getElementById("pro");
    var city=document.getElementById("city");


    for(i=0;i<pro.length;i++)
    {
        province.options.add(new Option(pro[i][0],i));
    }

    function addCities()
    {
        var index=province.value;
        city.length=1;
        for(i=1;i<pro[index].length;i++)
        {
            city.options.add(new Option(pro[index][i],i));
        }
    }


    var myYear=document.getElementById("myYear");
    var myMonth=document.getElementById("myMonth");
    var myDay=document.getElementById("myDay");


    for(i=1;i<=12;i++)
    {
        myMonth.options.add(new Option(i,i));
    }

    for(i=1900;i<2100;i++)
    {
        myYear.options.add(new Option(i,i));
    }

    function addDay()
    {
        myDay.disabled=true;
        var yearNum=myYear.value;
        var monthNum=myMonth.value;
        if(yearNum=="0")
        {
            alert("请选择年份");
            return;
        }

        if(monthNum=="0")
        {
            alert("请选择月份");
            return;
        }

        alert("请选择日期");

        myDay.disabled=false;

        var days=0;
        switch (monthNum)
        {
            case "1":
            case "3":
            case "5":
            case "7":
            case "8":
            case "10":
            case "12":
                days=31;
                break;
            case "4":
            case "6":
            case "9":
            case "11":
                days=30;
                break;
            default:
                if((yearNum%4==0&&yearNum%100!=0)||yearNum%400==0)
                {
                    days=29;
                }
                else
                {
                    days=28;
                }
        }

        myDay.length=1;
        for(i=1;i<=days;i++)
        {

            myDay.options.add(new Option(i,i));
        }


    }




    /*2222222222222222222222222222222222222级联样式结束22222222222222222222222222222222222222*/
    var pop0=document.getElementById("pop0");
    var pop21=document.getElementById("pop21");
    var pop22=document.getElementById("pop22");
    var pop23=document.getElementById("pop23");
    var pop24=document.getElementById("pop24");
    var pop25=document.getElementById("pop25");
    var pop26=document.getElementById("pop26");
    var pop27=document.getElementById("pop27");
    var pop28=document.getElementById("pop28");
    var pop29=document.getElementById("pop29");
    var pop10=document.getElementById("pop10");
    var pop11=document.getElementById("pop11");
    var pop12=document.getElementById("pop12");

    pop0.style.display="none";
    pop21.style.display="none";
    pop22.style.display="none";
    pop23.style.display="none";
    pop24.style.display="none";
    pop25.style.display="none";
    pop26.style.display="none";
    pop27.style.display="none";
    pop28.style.display="none";
    pop29.style.display="none";
    pop10.style.display="none";
    pop11.style.display="none";
    pop12.style.display="none";


    function pop1()
    {


        if(pop0.style.display=="none")
        {
            pop0.style.display="block";
        }
        else
        {
            pop0.style.display="none";
        }
    }

    function pop2()
    {

        if(pop21.style.display=="block")
        {
            pop21.style.display="none";
            pop22.style.display="none";
            pop23.style.display="none";
            pop24.style.display="none";
            pop25.style.display="none";
            pop26.style.display="none";
            pop27.style.display="none";
            pop28.style.display="none";
            pop29.style.display="none";
        }
        else
        {
            pop21.style.display="block";
            pop22.style.display="block";
            pop23.style.display="block";
            pop24.style.display="block";
            pop25.style.display="block";
            pop26.style.display="block";
            pop27.style.display="block";
            pop28.style.display="block";
            pop29.style.display="block";
        }

    }


    function pop3()
    {

        if(pop10.style.display=="block")
        {
            pop10.style.display="none";
            pop11.style.display="none";
            pop12.style.display="none";
        }
        else
        {
            pop10.style.display="block";
            pop11.style.display="block";
            pop12.style.display="block";
        }


    }



    var pics=document.getElementsByName("pic");

    function checkContent()
    {
        var name=document.getElementById("nametxt");

        if(name.value=="")
        {
            alert("请输入姓名");

            window.location.href="#point4";
            name.focus();
            return;
        }

        var sexes=document.getElementsByName("sex");
        var flag=false;
        for(i=0;i<sexes.length;i++)
        {
            if(sexes[i].checked)
            {
                flag=true;
            }
        }

        if(!flag)
        {
            alert("请选择性别");
            window.location.href="#point4";
            return;
        }

        if(myDay.value=="0")
        {
            alert("请选择出生年月日");
            window.location.href="#point5";
            myYear.focus();
            return;
        }


        /*
        var myyear=document.getElementById("myyear");

        if(myyear.value=="no")
        {
            alert("请选择出生年份");

            window.location.href="#point5";
            myyear.focus();
            return;
        }


        var mymonth=document.getElementById("mymonth");

        if(mymonth.value=="no")
        {
            alert("请选择出生月份");
            window.location.href="#point5";
            mymonth.focus();
            return;
        }

        var myday=document.getElementById("myday");

        if(myday.value=="no")
        {
            alert("请选择出生日期");
            window.location.href="#point5";
            myday.focus();
            return;
        }
        */

        var myyears=document.getElementById("myyears");

        if(myyears.value=="no")
        {
            alert("请选择工作年限");
            window.location.href="#point5";
            myyears.focus();
            return;
        }

        var passport=document.getElementById("passport");

        if(passport.value=="no")
        {
            alert("请选择证件类型");
            window.location.href="#point6";
            passport.focus();
            return;
        }

        var passportid=document.getElementById("passportid");

        if(passportid.value=="")
        {
            alert("请填写证件号");
            window.location.href="#point6";
            passportid.focus();
            return;
        }

        var provinceAt=document.getElementById("provinceAt");

        if(province.value=="0")
        {
            alert("请选择现居地省份");
            window.location.href="#point7";
            province.focus();
            return;
        }

        var cityAt=document.getElementById("cityAt");

        if(city.value=="0")
        {
            alert("请选择现居地城市");
            window.location.href="#point7";
            city.focus();
            return;
        }

        var contactid=document.getElementById("contactid");

        if(contactid.value=="")
        {
            alert("请填写联系方式");
            window.location.href="#point8";
            contactid.focus();
            return;
        }

        var email=document.getElementById("email");

        if(email.value=="")
        {
            alert("请填写E-mail地址");
            window.location.href="#point8";
            email.focus();
            return;
        }

        var rule=/^\w+@\w+(\.com)+(\.cn)?$/;

        if(!rule.test(email.value))
        {
            alert("请输入正确的邮箱地址");
            window.location.href="#point8";
            email.select();
            return;
        }


        var areaEdu=document.getElementById("areaEdu");
        if(areaEdu.value=="")
        {
            alert("请填写教育经历");
            window.location.href="#point2";
            areaEdu.focus();
            return;
        }

        var proposal=document.getElementById("proposal");
        if(proposal.value=="")
        {
            alert("请填写求职意向");
            window.location.href="#point2";
            proposal.focus();
            return;
        }



    }




</script>--%>
<!-- InstanceEndEditable -->
</body>
<!-- InstanceEnd --></html>


