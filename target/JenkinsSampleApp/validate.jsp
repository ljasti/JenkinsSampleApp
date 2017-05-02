<%@ page language="java" import="java.util.*" %> 
<%@ page import = "java.util.ResourceBundle" %>

<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
	
	ResourceBundle resource = ResourceBundle.getBundle("login");
  String propuname=resource.getString("username");
  String proppwd=resource.getString("password");
  
  if(user!=null && user.equalsIgnoreCase(propuname)){
	  out.println("hi");
	  if(pwd!=null && pwd.equalsIgnoreCase(proppwd)){
	    response.sendRedirect("success.jsp");
		session.setAttribute("userName",user);		
	  }else{
		  response.sendRedirect("login.jsp");
		  request.setAttribute("message","Invalid credentials !");
	  }
  }else{
		  response.sendRedirect("login.jsp");
		  session.setAttribute("message","Invalid credentials !");
	  }
  
  %>



