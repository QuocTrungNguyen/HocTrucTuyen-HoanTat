<%@ page import ="java.sql.*" %>
<%
    String stt = request.getParameter("stt");    
    String tenkhoahoc = request.getParameter("tenkhoahoc");
    String ngaybatdau = request.getParameter("ngaybatdau");
    String thongtin = request.getParameter("thongtin");
    String phong = request.getParameter("phong");
    String ngayketthuc = request.getParameter("ngayketthuc");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root", "Dongvanvy119");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into dangkikhoahoc (stt, tenkhoahoc, ngaybatdau, thongtin, phong, ngayketthuc) values ('" + stt + "','" + tenkhoahoc + "','" + ngaybatdau + "','" + thongtin + "','" + phong + "', CURDATE())");
  if (i > 0) {
        response.sendRedirect("giangvientrangchu.jsp");
 
    } else {
        response.sendRedirect("giangvientrangchu.jsp");
        }
%>
