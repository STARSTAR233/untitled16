<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="textml; charset=GBK">
  <title>导购页面</title>
</head>
<body>
<%
  request.setCharacterEncoding("UTF-8");
  String name=request.getParameter("username");
  String pwd = request.getParameter("pwd");
  if(name.equals("admin")&&pwd.equals("123")){
    session.setAttribute("id",name);
    // out.print("欢迎光临");
    pageContext.forward("join.jsp");
  }
  else{
    out.print("账户或密码错误");
  }

%><br>
<%--<a href="food.jsp">请选择你要的水果：</a><br/>--%>
</body>
<html>