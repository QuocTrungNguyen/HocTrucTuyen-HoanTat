
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
<!DOCTYPE html>
<html>
<%  
	String stt = request.getParameter("stt");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root", "Dongvanvy119");
Statement st = con.createStatement();
    
    int i = st.executeUpdate("delete from adminquanlitaikhoan where stt='"+stt+"'" );
 
    if(i>0){
    	response.sendRedirect("adminquanlitaikhoanphangiangvien.jsp");
    }
%>
</html>