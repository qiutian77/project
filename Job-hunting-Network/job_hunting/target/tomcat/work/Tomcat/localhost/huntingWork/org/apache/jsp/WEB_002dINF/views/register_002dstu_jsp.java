/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2020-04-21 12:29:37 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_002dstu_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"zh-CN\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1,maximum-scale=1,user-scalable=0\">\r\n");
      out.write("    <title>毕业生注册</title>\r\n");
      out.write("    <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/css/font-awesome.min.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/css/jui.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/css/css.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/css/jquery.idcode.css\"/>\r\n");
      out.write("    <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/js/jquery-1.12.4.js\"></script>\r\n");
      out.write("    <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/js/jquery.idcode.js\"></script>\r\n");
      out.write("    <style>\r\n");
      out.write("        .yzm-span{\r\n");
      out.write("            position: absolute;\r\n");
      out.write("            left: 252px;\r\n");
      out.write("            top: 5px;\r\n");
      out.write("        }\r\n");
      out.write("        #p1{\r\n");
      out.write("            margin-top: 50px;\r\n");
      out.write("            font-size: 50px;\r\n");
      out.write("        }\r\n");
      out.write("        #p2{\r\n");
      out.write("            margin-top: 50px;\r\n");
      out.write("            font-size: 30px;\r\n");
      out.write("        }\r\n");
      out.write("        .css-main-u{\r\n");
      out.write("            height: 520px;\r\n");
      out.write("        }\r\n");
      out.write("    </style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div class=\"css-wrapper\">\r\n");
      out.write("    <div class=\"css-toprow\">\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"css-out-content\">\r\n");
      out.write("\r\n");
      out.write("        <div class=\"css-main-u\">\r\n");
      out.write("            <div class=\"css-log-banner\">\r\n");
      out.write("                <div class=\"container\">\r\n");
      out.write("                    <div class=\"css-text\">\r\n");
      out.write("                        <p id=\"p1\">毕 业 生<br />就 业 系 统 </p>\r\n");
      out.write("                        <p id=\"p2\">在 这 里<br />连 接<br />职 场 精 英</p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"css-conbox\">\r\n");
      out.write("                        <p class=\"css-title\">\r\n");
      out.write("                            毕业生注册\r\n");
      out.write("                            <span class=\"data_msg1\" id=\"data_msg1\" style=\"font-size: 9pt;color: red;\" ></span>\r\n");
      out.write("                        </p>\r\n");
      out.write("                        <div class=\"css-main\">\r\n");
      out.write("                            <form action=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/student/stu_register\" method=\"post\" id=\"stu_register\">\r\n");
      out.write("                                <div class=\"css-input-group\">\r\n");
      out.write("                                    <div class=\"css-input-group\">\r\n");
      out.write("                                        <div class=\"css-tit\">账号</div>\r\n");
      out.write("                                        <div class=\"css-group\" id=\"loginName1\">\r\n");
      out.write("                                            <input placeholder=\"帐号长度3-10个字符\" name=\"loginName\" id=\"loginName\" type=\"text\">\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    <div class=\"css-input-group\">\r\n");
      out.write("                                        <div class=\"css-tit\">密码</div>\r\n");
      out.write("                                        <div class=\"css-group\" id=\"password1\">\r\n");
      out.write("                                            <input placeholder=\"密码为字母数字组合，长度不小于8\" name=\"password\" id=\"password\" type=\"password\">\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div>\r\n");
      out.write("\r\n");
      out.write("                                    <div class=\"css-input-group\">\r\n");
      out.write("                                        <div class=\"css-tit\">姓名</div>\r\n");
      out.write("                                        <div class=\"css-group\" id=\"stu_name1\">\r\n");
      out.write("                                            <input placeholder=\"姓名必须为中文汉字\" name=\"stu_name\" id=\"stu_name\" type=\"text\">\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div>\r\n");
      out.write("\r\n");
      out.write("                                    <div class=\"css-input-group\">\r\n");
      out.write("                                        <div class=\"css-tit\">联系方式</div>\r\n");
      out.write("                                        <div class=\"css-group\" id=\"phone1\">\r\n");
      out.write("                                            <input placeholder=\"手机号为11位\" name=\"phone\" id=\"phone\" type=\"text\">\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div>\r\n");
      out.write("\r\n");
      out.write("                                    <div class=\"css-input-group\">\r\n");
      out.write("                                        <div class=\"css-tit\">电子邮箱</div>\r\n");
      out.write("                                        <div class=\"css-group\" id=\"email1\">\r\n");
      out.write("                                            <input placeholder=\"请输入电子邮箱\" name=\"email\" id=\"email\" type=\"email\">\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div>\r\n");
      out.write("\r\n");
      out.write("                                    <div class=\"css-btn\">\r\n");
      out.write("                                        <button type=\"button\" class=\"btn css-btn-block\" id=\"btn1\">立即注册</button>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </form>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"css-footer\">\r\n");
      out.write("    <ul class=\"css-list-inline css-corplink\">\r\n");
      out.write("    </ul>\r\n");
      out.write("    <p><a href=\"#\"></a>冀ICP备12345678号 地址：秦皇岛市海港区438号燕山大学里仁学院 邮编：064400</p>\r\n");
      out.write("    <p>Copyright 2019 版权所有 河北省秦皇岛市燕山大学里仁学院 All Rights Reserved &nbsp;技术支持:<a href=\"#\"\r\n");
      out.write("                                                                             target=\"_blank\">郑晓鹏</a></p>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("    $(function(){\r\n");
      out.write("        $(\"#btn1\").click(function(){\r\n");
      out.write("            var loginName=$(\"#loginName\").val();\r\n");
      out.write("            var password=$(\"#password\").val();\r\n");
      out.write("            var stu_name=$(\"#stu_name\").val();\r\n");
      out.write("            var email=$(\"#email\").val();\r\n");
      out.write("            var phone=$(\"#phone\").val();\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            if(loginName !=\"\"&& password !=\"\"&& stu_name!=\"\"&&email!=\"\"&&phone!=\"\"&&loginName !=null&& password !=null&& stu_name!=null&&email!=null&&phone!=null){\r\n");
      out.write("                //alert(\"提交表单\");\r\n");
      out.write("                $(\"#stu_register\").submit();\r\n");
      out.write("                alert(\"注册成功\")\r\n");
      out.write("            }else if(loginName ==\"\"||loginName ==null){\r\n");
      out.write("                alert(\"用户名不能为空\");\r\n");
      out.write("            }else if(password ==\"\"||password ==null){\r\n");
      out.write("                alert(\"密码不能为空\");\r\n");
      out.write("            }else if(stu_name ==\"\"||stu_name ==null){\r\n");
      out.write("                alert(\"姓名不能为空\");\r\n");
      out.write("            }else if(email ==\"\"||email ==null){\r\n");
      out.write("                alert(\"邮箱不能为空\");\r\n");
      out.write("            }else if(phone ==\"\"||phone ==null){\r\n");
      out.write("                alert(\"手机号不能为空\");\r\n");
      out.write("            }else{\r\n");
      out.write("                alert(\"有错误\");\r\n");
      out.write("            }\r\n");
      out.write("        });\r\n");
      out.write("\r\n");
      out.write("        //当某一个组件失去焦点是，调用对应的校验方法\r\n");
      out.write("        //校验用户名是否存在\r\n");
      out.write("        $(\"#loginName\").blur(function(){\r\n");
      out.write("            //获取控件数据\r\n");
      out.write("            var loginName = $(this).val();\r\n");
      out.write("\r\n");
      out.write("            //ajax异步请求\r\n");
      out.write("            //{\"userExsit\":true,\"msg\":\"可以注册\"}\r\n");
      out.write("            $.get(\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/student/checkLoginName\",{loginName:loginName},function(data){\r\n");
      out.write("                if(data){\r\n");
      out.write("                    $(\"#data_msg1\").html(\"用户名已存在\");\r\n");
      out.write("                    $(\"#btn1\").attr(\"disabled\",true);\r\n");
      out.write("                    $(\"#loginName1\").css(\"border\",\"1px solid red\");\r\n");
      out.write("                }else{\r\n");
      out.write("                    $(\"#data_msg1\").html(\"\");\r\n");
      out.write("                    $(\"#btn1\").attr(\"disabled\",false);\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            });\r\n");
      out.write("        });\r\n");
      out.write("\r\n");
      out.write("        $(\"#loginName\").blur(checkLoginName)\r\n");
      out.write("        $(\"#password\").blur(checkPassword)\r\n");
      out.write("        $(\"#stu_name\").blur(checkName)\r\n");
      out.write("        $(\"#phone\").blur(checkTelephone)\r\n");
      out.write("        $(\"#email\").blur(checkEmail)\r\n");
      out.write("    });\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    //1.校验用户名\r\n");
      out.write("    //单词字符，长度3到10位\r\n");
      out.write("    function checkLoginName() {\r\n");
      out.write("        var loginName = $(\"#loginName\").val();\r\n");
      out.write("        var loginName_regex = /^\\w{3,10}$/;\r\n");
      out.write("        var flag = loginName_regex.test(loginName);\r\n");
      out.write("\r\n");
      out.write("        if(flag){\r\n");
      out.write("            //用户名合法，加一个绿色边框\r\n");
      out.write("            $(\"#loginName1\").css(\"border\",\"1px solid green\");\r\n");
      out.write("        }else{\r\n");
      out.write("            //用户名非法,加一个红色边框\r\n");
      out.write("            $(\"#loginName1\").css(\"border\",\"1px solid red\");\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        return flag;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    //2.校验密码\r\n");
      out.write("    //密码必须符合由数字,大写字母,小写字母,至少其中两种组成，且长度不小于8，\r\n");
      out.write("    // 同时第一位不能为数字。如果密码符合 ，返回”YES”,否则，返回”NO”\r\n");
      out.write("    function checkPassword() {\r\n");
      out.write("        var password = $(\"#password\").val();\r\n");
      out.write("        var password_regex =/^(?![A-Z]+$)(?![a-z]+$)(?!\\d+$)\\S{8,}$/;\r\n");
      out.write("        var flag = password_regex.test(password);\r\n");
      out.write("\r\n");
      out.write("        if(flag){\r\n");
      out.write("            //密码合法，加一个绿色边框\r\n");
      out.write("            $(\"#password1\").css(\"border\",\"1px solid green\");\r\n");
      out.write("        }else{\r\n");
      out.write("            //密码非法,加一个红色边框\r\n");
      out.write("            $(\"#password1\").css(\"border\",\"1px solid red\");\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        return flag;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    //3.姓名\r\n");
      out.write("    //校验姓名必须为汉字\r\n");
      out.write("    function checkName() {\r\n");
      out.write("        var stu_name = $(\"#stu_name\").val();\r\n");
      out.write("        var stu_name_regex =/^[\\u2E80-\\u9FFF]+$/;//Unicode编码中的汉字范围\r\n");
      out.write("        var flag = stu_name_regex.test(stu_name);\r\n");
      out.write("\r\n");
      out.write("        if(flag){\r\n");
      out.write("            //姓名合法，加一个绿色边框\r\n");
      out.write("            $(\"#stu_name1\").css(\"border\",\"1px solid green\");\r\n");
      out.write("        }else{\r\n");
      out.write("            //姓名非法,加一个红色边框\r\n");
      out.write("            $(\"#stu_name1\").css(\"border\",\"1px solid red\");\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        return flag;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    //4.手机号\r\n");
      out.write("    //正规手机号11位\r\n");
      out.write("    function checkTelephone() {\r\n");
      out.write("        var phone = $(\"#phone\").val();\r\n");
      out.write("        var phone_regex =/^1([38][0-9]|4[579]|5[0-3,5-9]|6[6]|7[0135678]|9[89])\\d{8}$/;\r\n");
      out.write("        var flag = phone_regex.test(phone);\r\n");
      out.write("\r\n");
      out.write("        if(flag){\r\n");
      out.write("            //手机号合法，加一个绿色边框\r\n");
      out.write("            $(\"#phone1\").css(\"border\",\"1px solid green\");\r\n");
      out.write("        }else{\r\n");
      out.write("            //手机号非法,加一个红色边框\r\n");
      out.write("            $(\"#phone1\").css(\"border\",\"1px solid red\");\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        return flag;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    //5.email：邮件格式\r\n");
      out.write("    // 邮箱的地址规则：数字、字母、下划线 + @ + 数字、英文 + . +英文（长度是2-4）\r\n");
      out.write("    function checkEmail() {\r\n");
      out.write("        var email = $(\"#email\").val();\r\n");
      out.write("        var email_regex =/^\\w+@[a-z0-9]+\\.[a-z]{2,4}$/;\r\n");
      out.write("        var flag = email_regex.test(email);\r\n");
      out.write("\r\n");
      out.write("        if(flag){\r\n");
      out.write("            //邮箱合法，加一个绿色边框\r\n");
      out.write("            $(\"#email1\").css(\"border\",\"1px solid green\");\r\n");
      out.write("        }else{\r\n");
      out.write("            //邮箱非法,加一个红色边框\r\n");
      out.write("            $(\"#email1\").css(\"border\",\"1px solid red\");\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        return flag;\r\n");
      out.write("    }\r\n");
      out.write("</script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
