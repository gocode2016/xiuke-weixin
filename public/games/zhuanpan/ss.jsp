<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'ss.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <form action="saveAction"  method="post"  id="save"></form>
    <input type="hidden" name="level" value="<%=request.getParameter("jiangxiang") %>" form="save"/>
  <h1>您好,恭喜您中了<%=request.getParameter("jiangxiang") %>奖</h1>
    <h3>填写您的信息</h3>
    姓名:<input type="text" name="name" value="" form="save" autofocus="autofocus" required="required" /><br/>
  手机号码:<input type="text"  name="phone"  value="" form="save" required="required"/><br/>  
      <input type="submit"  value="提交"  form="save"/>     
  </body>
</html>
