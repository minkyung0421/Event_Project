/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.5
 * Generated at: 2018-09-04 22:49:51 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class letter_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("<title>EVENT</title>\r\n");
      out.write("</head>\r\n");
      out.write("<style>\r\n");
      out.write("@font-face{\r\n");
      out.write("\tfont-family: 'Calligraphy Personal Use'; src:url('font/Calligraphy Personal Use.ttf');\r\n");
      out.write("}\r\n");
      out.write("@font-face{font-family:'NANUMSQUAREROUNDL'; src:url('font/NANUMSQUAREROUNDL.TTF')}\r\n");
      out.write("@font-face{font-family:'NANUMSQUAREROUNDB'; src:url('font/NANUMSQUAREROUNDB.TTF')}\r\n");
      out.write("\r\n");
      out.write("body{\r\n");
      out.write("\tmargin:7%;\r\n");
      out.write("\tpadding:0px;\r\n");
      out.write("\tfont-family:'NANUMSQUAREROUNDB';\r\n");
      out.write("\tbackground-color: #151515;\r\n");
      out.write("\tcolor: white;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("button{\r\n");
      out.write("  background:red;\r\n");
      out.write("  color:#fff;\r\n");
      out.write("  border:none;\r\n");
      out.write("  position:relative;\r\n");
      out.write("  height:60px;\r\n");
      out.write("  font-size:1em;\r\n");
      out.write("  padding:0 2em;\r\n");
      out.write("  cursor:pointer;\r\n");
      out.write("  transition:800ms ease all;\r\n");
      out.write("  outline:none;\r\n");
      out.write("}\r\n");
      out.write("button:hover{\r\n");
      out.write("  background:#151515;\r\n");
      out.write("  color:white;\r\n");
      out.write("}\r\n");
      out.write("button:before,button:after{\r\n");
      out.write("  content:'';\r\n");
      out.write("  position:absolute;\r\n");
      out.write("  top:0;\r\n");
      out.write("  right:0;\r\n");
      out.write("  height:2px;\r\n");
      out.write("  width:0;\r\n");
      out.write("  background: red;\r\n");
      out.write("  transition:400ms ease all;\r\n");
      out.write("}\r\n");
      out.write("button:after{\r\n");
      out.write("  right:inherit;\r\n");
      out.write("  top:inherit;\r\n");
      out.write("  left:0;\r\n");
      out.write("  bottom:0;\r\n");
      out.write("}\r\n");
      out.write("button:hover:before,button:hover:after{\r\n");
      out.write("  width:100%;\r\n");
      out.write("  transition:800ms ease all;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("</style>\r\n");
      out.write("<body>\r\n");
      out.write("<form action = \"letter_result.jsp\" method=\"post\" name = \"Myform\">\r\n");
      out.write("<center><div style = \"font-family: Calligraphy Personal Use; font-size: 90pt; margin-top:5%\">Appointment</div></center>\r\n");
      out.write("\r\n");
      out.write("<center><h1 style = \"color:red\">당신도 탐정이 될 수 있다 EVENT2</h1>\r\n");
      out.write("<div style = \"color: white;\">5문제 중에 3문제를 맞추면 탐정이 될 수 있는 기회가!<br>\r\n");
      out.write("문제를 풀고 탐정 인증서를 얻어보세요!</div>\r\n");
      out.write("<br><br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%\">\r\n");
      out.write("<br>\r\n");
      out.write("<div style = \"font-size: 20pt;\">첫번째 문제</div>\r\n");
      out.write("<br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%\">\r\n");
      out.write("<br>\r\n");
      out.write("<br>\r\n");
      out.write("</center>\r\n");
      out.write("<center>\r\n");
      out.write("영어에 뛰어난 재능을 보이던 천재가 살해당했다.<br><br>\r\n");
      out.write("다음은 천재와 같은 아파트에 거주하는 주민들이고, 천재는 1104호에 거주 중이었다.<br><br>\r\n");
      out.write("천재는 죽기 전 다잉 메시지로 왼손에는 인형 수집가에게 받은 인형을,<br><br>\r\n");
      out.write("오른손에는 거울 수집가에게 받은 거울을 들고 눈을 감았다.<br><br>\r\n");
      out.write("천재의 다잉 메시지를 보고 네 명의 용의자 중 범인을 찾아라.<br><br>\r\n");
      out.write("</center>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz1\" value = \"1\" style=\"width:20px;height:20px;\"> 1103호 : 명문대학교 교수</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz1\" value = \"2\" style=\"width:20px;height:20px;\"> 1105호 : 인형 수집가</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz1\" value = \"3\" style=\"width:20px;height:20px;\"> 1106호 : 거울 수집가</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz1\" value = \"4\" style=\"width:20px;height:20px;\"> 1107호 : 재수생</label><br><br>\r\n");
      out.write("<center>\r\n");
      out.write("<br><br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%; \">\r\n");
      out.write("<br>\r\n");
      out.write("<div style = \"font-size: 20pt;\">두번째 문제</div>\r\n");
      out.write("<br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%;\">\r\n");
      out.write("<br>\r\n");
      out.write("<br>\t\r\n");
      out.write("동물원에서 한 청년이 <font size=\"5pt\" color=\"red\">'P&A'</font>라는 다잉메시지를 남긴 채 살해됐다.<br><br>\r\n");
      out.write("다섯 명의 용의자 중 범인은 누구일까?<br><br>\r\n");
      out.write("</center>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz2\" value = \"1\" style=\"width:20px;height:20px;\"> A(원숭이 사육사)\"원숭이 먹이용 사과를 손질하고 있었어요\"</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz2\" value = \"2\" style=\"width:20px;height:20px;\"> B(매표소 직원)\"새치기 손님 때문에 소란이 일어나 정리를 하던 중이었어요\"</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz2\" value = \"3\" style=\"width:20px;height:20px;\"> C(수의사)\"동물들의 건강검진 날이라 채혈 중이었어요\"</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz2\" value = \"4\" style=\"width:20px;height:20px;\"> D(판다 사육사)\"멀리서 온 새 식구를 위해 청소를 하고 있었어요\"</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz2\" value = \"5\" style=\"width:20px;height:20px;\"> E(유치원 교사)\"원생 중 한 명이 없어져 미아 신고를 하러 가던 중이었어요\"</label><br><br>\r\n");
      out.write("\r\n");
      out.write("<center>\r\n");
      out.write("<br><br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%; \">\r\n");
      out.write("<br>\r\n");
      out.write("<div style = \"font-size: 20pt;\">세번째 문제</div>\r\n");
      out.write("<br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%;\">\r\n");
      out.write("<br>\r\n");
      out.write("<br>\r\n");
      out.write("과일 가게 주인은 사과, 오랜지, 레몬이 각각 하나씩 들어 있는 상자 3개를 받았다.<br><br>\r\n");
      out.write("상자에는 '사과', '오렌지', '레몬'이라고 상표가 붙어 있지만,<br><br>\r\n");
      out.write("모두 상자 속 내용물과 다르게 붙어져 있다고 한다.<br><br>\r\n");
      out.write("그렇다면 상자 속 내용물을 확인하기 위해서는 최소 몇 번 상자를 열어봐야 할까?<br><br>\r\n");
      out.write("<img src = \"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/fresh-fruit-background-1530133222.jpg?resize=480:*\" width=300px height=\"200px\">\r\n");
      out.write("</center>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz3\" value = \"1\" style=\"width:20px;height:20px;\"> 1번</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz3\" value = \"2\" style=\"width:20px;height:20px;\"> 2번</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz3\" value = \"3\" style=\"width:20px;height:20px;\"> 3번</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz3\" value = \"4\" style=\"width:20px;height:20px;\"> 4번</label><br><br>\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("<center>\r\n");
      out.write("<br><br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%; \">\r\n");
      out.write("<br>\r\n");
      out.write("<div style = \"font-size: 20pt;\">네번째 문제</div>\r\n");
      out.write("<br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%;\">\r\n");
      out.write("<br>\r\n");
      out.write("<br>\r\n");
      out.write("어느 호텔에서 정전과 함께 살인 사건이 일어났다.<br><br>\r\n");
      out.write("사건 발생은 6시 30분, 피해자는 호텔 105동에 거주하고 있던  33살의 의사 박용철,<br><br>\r\n");
      out.write("경찰이 호텔에 도착하였을 때는 이미 피해자는 죽은 후였고, 사인은 목이 졸린 교살이었다.<br><br>\r\n");
      out.write("조사 결과, 피해자는 부러진 연필을 쥐고 있었으며, 연필 바로 옆에는 <font size=\"5pt\" color=\"red\">'S'</font>자라고 쓰여 있었다.<br><br>\r\n");
      out.write("이윽고, 용의자로 지목된 4명은 아래와 같은 알리바이를 주장하고 있었다.<br><br>\r\n");
      out.write("<img src = \"img/그림1.png\" width=300px height=\"300px\">\r\n");
      out.write("</center>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz4\" value = \"1\" style=\"width:20px;height:20px;\"> 최칠현(간호사): 피해자와 같은 병원에서 일하였으며, 현재 107동에 거주중<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;알리바이: 저는 그 시간에 자고 있었습니다.</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz4\" value = \"2\" style=\"width:20px;height:20px;\"> 김희철(의사): 피해자와 같은 병원에서 일하였으며, 현재 108동에 거주중<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;알리바이: 저는 그때 TV를 보고 있었어요.</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz4\" value = \"3\" style=\"width:20px;height:20px;\"> 김지현(아내): 피해자의 아내로, 현재 피해자와 함께 거주중<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;알리바이: 전 그때 잠깐 슈퍼에 가서 맥주를 사왔어요.</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz4\" value = \"4\" style=\"width:20px;height:20px;\"> 박봉철(영화감독): 피해자와는 친구사이, 현재 106동에 거주중<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;알리바이: 전 그때 산책을 하러 밖에 나갔으며, 그의 부인과 만났었습니다.</label><br><br>\r\n");
      out.write("\r\n");
      out.write("<center>\r\n");
      out.write("<br><br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%; \">\r\n");
      out.write("<br>\r\n");
      out.write("<div style = \"font-size: 20pt;\">다섯번째 문제</div>\r\n");
      out.write("<br>\r\n");
      out.write("<hr color=\"red\" style = \"width: 50%;\">\r\n");
      out.write("<br>\r\n");
      out.write("<br>\r\n");
      out.write("한 빌리가 있었다.<br><br>\r\n");
      out.write("그 빌라는 지은지 오래되어 빌라에 사는 사람들은 <br><br>서로 서로 두루두루 친하게 지냈으며 모르는 사람이 없을정도로 다들 알고 지냈다.<br><br>\r\n");
      out.write("그러던 어느날 추석 명절을 하루 앞둔 날, <br><br>빌라 3층 301호에 살던 한미숙 할머니가 살해 당해 죽고 말았다.<br><br>\r\n");
      out.write("한미숙은 숨이 끊어지기 전, 경찰에 전화를 했고 <font size=\"5pt\" color=\"red\">\"범인은 노랑 머리...\"</font><br><br> 라며 채 말을 하기도 전에 전화는 끊어져버렸다<br><br>\r\n");
      out.write("그 날 빌라 CCTV에 비친 노랑머리를 가진 사람은 모두 4명이었다.<br><br>\r\n");
      out.write("이 중 범인은 누구인가?<br><br>\r\n");
      out.write("<img src = \"https://png.pngtree.com/element_origin_min_pic/16/11/03/8c8a8584a7ba833291c26cad8b6feaea.jpg\" width=300px height=\"200px\">\r\n");
      out.write("</center>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz5\" value = \"1\" style=\"width:20px;height:20px;\"> 김미영(302호): 개를 많이 키우고 있어서 평소 한미숙 할머니와의 갈등이 잦았다.<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;사건 시간에는 개들과 놀고 있었다고 주장한다.</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz5\" value = \"2\" style=\"width:20px;height:20px;\"> 강민섭(202호): 한미숙 할머니에게 돈을 빌려간 뒤 갚지 않아 할머니와의 마찰이 있었다.<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;그러나 돈은 이미 갚았고, 사건 시간에는 컴퓨터를 하고 있었다고 주장한다.</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz5\" value = \"3\" style=\"width:20px;height:20px;\"> 심서연(101호): 평소 할머니와 친했으며 그녀를 향한 사람들의 평판이 좋았다고 한다.<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;사건 시간에는 잠을 자고 있었다고 주장한다.</label><br><br>\r\n");
      out.write("\t<label><input type = \"radio\" name = \"l_quiz5\" value = \"4\" style=\"width:20px;height:20px;\"> 민석영(101호): 심서연의 친척으로, 추석 연휴 기간에 잠깐 놀러왔었다.<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;사건 시간대에는 옥상에서 줄넘기를 하고 있었다고 주장한다.</label><br><br>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<button name = \"button\" style = \"margin-left: 40%; margin-top:10%\" onClick=\"javascript:onSubmit();\">제출하기</button>\r\n");
      out.write("</form>\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
