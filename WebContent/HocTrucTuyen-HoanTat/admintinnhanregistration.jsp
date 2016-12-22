<%@ page import ="java.sql.*" %>
<%
    String tieude = request.getParameter("tieude");    
    String noidung = request.getParameter("noidung");
    String nguoinhan = request.getParameter("member.email");
    String nguoigui = request.getParameter("nguoigui");
    String ngaygui = request.getParameter("ngaygui");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root", "Dongvanvy119");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into nhantin (tieude, noidung, nguoinhan, nguoigui, ngaygui) values ('" + tieude + "','" + noidung + "','" + nguoinhan + "','" + nguoigui + "', CURDATE())");
  if (i > 0) {
        response.sendRedirect("admintrangchu.jsp");
 
    } else {
        response.sendRedirect("admintrangchu.jsp");
    }
%>
