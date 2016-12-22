<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Đăng ký tài khoản</title>
	<style>
		body{
			font-family: Tahoma;
			font-size: 14px;
			color: #333;
			background: #444;
		}
		h2.title{
			text-align: center;
			margin-bottom: 20px;
			color: #3498db;
		}
		table{
			margin: 0 auto;
			background: #fff;
			padding: 10px;
		}
		tr{
			height: 45px;
		}
		.lb{
			text-align: right;
			padding: 10px;
			text-transform: uppercase;
			font-size: 12px;
		}
		input[type="text"],textarea{
		    padding: 10px 15px;
    		width: 460px;
		}
		input[type="submit"]{
			float: right;
			padding: 10px 30px;
			background: #3498db;
			border: none;
			color: #fff;
			font-size: 15px;
			cursor: pointer;
		}
		select{
			padding: 10px 15px;
    		width: 120px;
		}
	</style>
</head>
<body>

	<form action="hocvienthemdanhsachdangki.jsp" method="post">
		<table>
			<tr>
				<td colspan="2"><h2 class="title">Đăng ký tài khoản</h2></td>
			</tr>
			<tr>
				<td class="lb">Tài khoản</td>
				<td><input type="text" name="uname" value=""  placeholder="Nhập tài khoản người dùng"></td>
			</tr>
			<tr>
				<td class="lb">Mật khẩu</td>
				<td><input type="password" name="pass" value="" placeholder="Nhập mật khẩu"></td>
			</tr>
		
			<tr>
				<td class="lb">Họ</td>
				<td><input type="text" name="fname" value="" placeholder="Họ "></td>
			</tr>
			<tr>
				<td class="lb">Tên</td>
				<td><input type="text" name="lname" value="" placeholder="Tên"></td>
			</tr>
			<tr>
				<td class="lb">Giới tính</td>
				<td>
					<select name="gioitinh">
						<option value="">-- Chọn --</option>
						<option value="Nam">Nam</option>
						<option value="Nữ">Nữ</option>
					</select>
				</td>
			</tr>
			<tr>
				<td class="lb">Điện thoại</td>
				<td><input type="text" name="dienthoai" placeholder="Điện thoại"></td>
			</tr>
			<tr>
				<td class="lb">Địa chỉ</td>
				<td><input type="text" name="diachi" placeholder="Địa chỉ"></td>
			</tr>
			<tr>
				<td class="lb">Email</td>
				<td><input type="text" name="email" value=""  placeholder="Email"></td>
			</tr>
			<tr>
				<td class="lb">Tin học, ngoại ngữ</td>
				<td><input type="text" name="thnn" placeholder="Tin học, ngoại ngữ"></td>
			</tr>
			
			<tr>
				<td class="lb">Thông tin thêm</td>
				<td><textarea name="thongtinthem" rows="6"></textarea></td>
			</tr>

			<tr>
				<td colspan="2"><input type="submit" value="Đăng ký"></td>
			</tr>
			
		</table>
	</form>
</body>
</html>