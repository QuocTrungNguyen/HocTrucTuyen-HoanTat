<%@ page import ="java.sql.*" %>
<%
    String makh = request.getParameter("makh");    
    String tenkhoahoc = request.getParameter("tenkhoahoc");
    String phong = request.getParameter("phong");
    String ngaybatdau = request.getParameter("ngaybatdau");
    String thongtin = request.getParameter("thongtin");
    String ngayketthuc = request.getParameter("ngayketthuc");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root", "Dongvanvy119");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into dangkikh (makh, tenkhoahoc, phong, ngaybatdau, thongtin, ngayketthuc) values ('" + makh + "','" + tenkhoahoc + "','" + phong + "','" + ngaybatdau + "','" + thongtin + "','" + ngayketthuc + "' )");
  if (i > 0) {
        response.sendRedirect("giangvienhoantat.jsp");
 
    } else {
        response.sendRedirect("giangvienmokhoahoc.jsp");
    }
%>
