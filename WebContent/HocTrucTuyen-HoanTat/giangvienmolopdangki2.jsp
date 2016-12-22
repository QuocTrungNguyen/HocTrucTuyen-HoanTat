<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Giang vien mo lop dang ki</title>
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

	<form action="giangvienmolop.jsp" method="post">
		<table>
			<tr>
				<td colspan="2"><h2 class="title">Đăng kí mở lớp</h2></td>
			</tr>
			<tr>
				<td class="lb">STT</td>
				<td><input type="text" name="stt" value=""  placeholder=""></td>
			</tr>
			<tr>
				<td class="lb">Tên khóa học</td>
				<td><input type="text" name="tenkhoahoc" value="" placeholder=""></td>
			</tr>
		
			<tr>
				<td class="lb">Ngày bắt đầu</td>
				<td><input type="text" name="ngaybatdau" value="" placeholder=" "></td>
			</tr>
			<tr>
				<td class="lb">Mô tả</td>
				<td><input type="text" name="thongtin" value="" placeholder=""></td>
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
				<td class="lb">Phòng</td>
				<td><input type="text" name="phong" placeholder=" "></td>
			</tr>
			<tr>
				<td class="lb">Ngày kết thúc</td>
				<td><input type="text" name="ngayketthuc" placeholder=" "></td>
			</tr>
			
			<tr>
				<td colspan="2"><input type="submit" value="Đăng ký"></td>
			</tr>
			
		</table>
	</form>
</body>
</html>