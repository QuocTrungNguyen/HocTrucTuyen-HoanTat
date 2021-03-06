<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <title>Đăng Nhập</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  


  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
      padding-top: 20px;
      background-color: #19468e;
      font-size: 20px;
      height: 100%;
      border-style: groove;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 900px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #19468e;
      height: 100%;
      border-style: groove;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;}
    }
  </style>
  <style >
    * {
  margin: 0;
  padding: 0;
}
 
/*==Style cơ bản cho website==*/
body {
  font-family: sans-serif;
  color: #333;
}
 
/*==Style cho menu===*/
#menu ul {
  background: #1F568B;
  list-style-type: none;
  text-align: center;
}
#menu li {
  color: #f1f1f1;
  display: inline-block;
  width: 120px;
  height: 40px;
  line-height: 40px;
  margin-left: -5px;
}
#menu a {
  text-decoration: none;
  color: #fff;
  display: block;
}
#menu a:hover {
  background: #F1F1F1;
  color: #333;
}
  </style>
</head>

<body >

<img src="http://hcmute.edu.vn/Resources/Images/SubDomain/HomePage/skpt_banner_2.jpg" alt="khong co gi het" width="850" height="150">

<nav class="navbar navbar-collapse navbar-collapse">
  <div class="container-fluid">
    
    
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        </li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li><a href="hocviendangnhap.jsp">Đăng nhập</a></li>
         <li><a href="hocviendangki.jsp">Đăng ký</a></li></ul>
      

      <form class="navbar-form navbar-right">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-search"></span>Tim</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
      <li class="#"><a href="trangchu.jsp">Trang chủ </a></li>
         <li class="#"><a href="huongdan.jsp#">Hướng dẫn <span class="sr-only">(current)</span></a></li>
        
    </div>
  </div>
  </nav>
  

  <form>
    
  </form>
    <div class="text-left">
 
      
      <p style="font-size:200%;"><div class="bs-example">
      <div class="container">
      <h1>Đăng Nhập</h1>
      <ul class="pagination">
        <li><a href="hocviendangnhap.jsp">Học viên</a></li>
        <li class="active"><a href="#">Giảng viên</a></li>
        <li><a href="admindangnhap.jsp">Admin</a></li>
      </ul>
      <form class="form-horizontal method="post" action="giangvienlogin.jsp"">
        <div class="form-group">
          <label class="control-label col-sm-2" for="email">Tài khoản:</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" name="uname" value="" placeholder="Enter email">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-2" for="pwd">Mật khẩu:</label>
          <div class="col-sm-4"> 
            <input type="password" class="form-control" name="pass" value="" placeholder="Enter password">
          </div>
        </div>
        <div class="form-group"> 
          <div class="col-sm-offset-2 col-sm-10">
            <div class="checkbox">
              <label><input type="checkbox"> Ghi nhớ mật khẩu </label>
              <p><a href="quenmatkhau.jsp">Quên mật khẩu</a></p>
            </div>
          </div>
        </div>
        <div class="form-group"> 
          <div class="col-sm-offset-2 col-sm-10">
            <a href="giangvientrangchu.jsp" target="_blank"><input class="btn btn-primary" type="submit" value="Đăng Nhập" class="button"></a>    
            <tr>
              <td colspan="2">Bạn chưa có tài khoản!! <a href="giangviendangki.jsp">Đăng ký tại đây</a></td>
          </tr>
          </div>
        </div>
        </p>
      </form>
      
    </div>   
 
 
<div class="col-sm-14 text-left">
    <footer id="Footer">
        <div >
            <div id="menu">
              <ul>
                <li><a href="giangvientrangchu.jsp#">Trang chủ</a></li>
                <li><a href="http://spkt.net/#">Diễn đàn</a></li>
                <li><a href="trangchu.jsp#">Tin tức</a></li>
                <li><a href="http://spkt.net/#">Hỏi đáp</a></li>
                <li><a href="lienhe.jsp#">Liên hệ</a></li>
              </ul>
          </div>
        </div>
     </footer>
</div>

</body>
</html>

