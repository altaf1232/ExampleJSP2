
<%@ page import="java.util.Random,java.util.ArrayList,java.io.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      <%@include file="Header.jsp"%>
      <h1>Random number :
      <% 
      //here is create Random class ka object
       Random r=new Random();
        int n=r.nextInt(10);
        //out.println(n) fist print way
      %>
      
       <%= n  %>
      
      </h1>
</body>
</html>