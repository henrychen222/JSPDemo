<!-- 
   10.8 afternoon  
   https://www.tutorialspoint.com/jsp/jsp_actions.htm
   http://localhost:8080/JSPDemo/tutorialspoint_JSP/Action/text.jsp
   
   <jsp:text>: write the template text in JSP pages and documents
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:text>
	<![CDATA[<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "DTD/xhtml1-strict.dtd">]]>
</jsp:text>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp:text action</title>
</head>
<body>
	<books> <book><jsp:text>Welcome to JSP Programming</jsp:text></book>
	</books>
</body>
</html>