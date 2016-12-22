<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
Bạn chưa đăng nhập<br/>
<a href="hocviendangnhap.jsp">Vui lòng đăng nhập lại</a>
<%} else {
response.sendRedirect("hocvientrangchu.jsp");
    }
%>
