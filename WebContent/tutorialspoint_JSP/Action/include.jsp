<!-- 
   10.8 afternoon  
   https://www.tutorialspoint.com/jsp/jsp_actions.htm
   http://localhost:8080/JSPDemo/tutorialspoint_JSP/Action/include.jsp
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>The include Action Example</title>
</head>
<body>
	<center>
		<h2>The include action Example</h2>
		<jsp:include page="date.jsp" flush="true" />
	</center>
</body>
</html>