
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
<!DOCTYPE html>
<html>
<%  
	String makh = request.getParameter("makh");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root", "Dongvanvy119");
Statement st = con.createStatement();
    
    int i = st.executeUpdate("delete from dangkikh where makh='"+makh+"'" );
 
    if(i>0){
    	response.sendRedirect("hocviendanhsachchuadangkikhoahoc.jsp");
    }
%>
</html>