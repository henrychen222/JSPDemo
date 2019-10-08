<!-- 
   10.8 afternoon  
   https://www.tutorialspoint.com/jsp/jsp_actions.htm
   http://localhost:8080/JSPDemo/tutorialspoint_JSP/Action/element_attribute_body.jsp
   
   <jsp:element>, <jsp:attribute> and <jsp:body>: define XML elements dynamically
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Generate XML Element</title>
</head>
<body>
	<jsp:element name="xmlElement">
         <jsp:attribute name="xmlElementAttr">
            Value for the attribute
         </jsp:attribute>
         
         <jsp:body>
            Body for XML element
         </jsp:body>
      
      </jsp:element>
</body>
</html>