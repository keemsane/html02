<%@page language="java" contentType="text/heml; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
    <head>
        <title>GET 방식 요청</title>
    </head>
    <body>
        <!-- JSP 문법 작성 -->
        <%
        String strId=request.getParameter("ID");
        String strBirth=request.getparameter("birth");
        String strSex=request.getparameter("sex");
        String strMyemail=request.getparameter("myemail");
        String strYes=request.getparameter("yes");
        String strPhone=request.getparameter("phone");
        String strJob=request.getparameter("job");
        String strHobby=request.getparameter("hobby");
        String str=request.getparameter("birth");
        out.println("아 이 디:" + strID + "<br/>");
        out.println("생년월일:" + strBirth + "<br/>");
        out.println("성별:" + strSex + "<br/>");
        out.println("E-mail:" + strMyemail + "<br/>");
        out.println("메일수신:" + strYes + "<br/>");
        out.println("핸드폰:" + strPhone + "<br/>");
        out.println("직업:" + strJob + "<br/>");
        out.println("취미:" + strHobby + "<br/>");
        out.println("자기 소개:" + strBirth + "<hr/>");
        %>
    </body>
</html>