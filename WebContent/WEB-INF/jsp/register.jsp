<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/register" method="post" >					
				<input name="username" type="text"
					 placeholder="请输入用户名" required />											
				<input name="password" type="password"
					 placeholder="请输入密码" required />	
				<input name="address" type="text"
					 placeholder="请输入住址"  />									
				<button type="submit" >注册</button>
	</form>

</body>
</html>