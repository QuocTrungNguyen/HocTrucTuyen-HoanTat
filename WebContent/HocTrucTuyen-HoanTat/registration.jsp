<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root", "Dongvanvy119");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into members (first_name, last_name, email, uname, pass, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE())");
  if (i > 0) {
        response.sendRedirect("hocviendangnhap.jsp");
 
    } else {
        response.sendRedirect("hocviendangnhap.jsp");
    }
%>
