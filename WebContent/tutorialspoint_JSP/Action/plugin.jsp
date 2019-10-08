<!-- 
   10.8 afternoon  
   https://www.tutorialspoint.com/jsp/jsp_actions.htm
   https://www.javatpoint.com/displaying-applet-in-jsp
   
   http://localhost:8080/JSPDemo/tutorialspoint_JSP/Action/plugin.jsp
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body bgcolor="khaki">
	<h1>Mouse Drag Example</h1>
	<jsp:plugin align="middle" height="500" width="500" type="applet"
		code="MouseDrag.class" name="clock" codebase=".">
	</jsp:plugin>
</body>

</html>