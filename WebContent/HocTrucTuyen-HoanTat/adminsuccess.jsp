<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
Bạn chưa đăng nhập<br/>
<a href="admindangnhap.jsp">Please Login</a>
<%} else {
response.sendRedirect("admintrangchu.jsp");
    }
%>
