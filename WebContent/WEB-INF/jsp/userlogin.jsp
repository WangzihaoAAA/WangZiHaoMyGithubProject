<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/login" method="post" >					
				<input name="username" type="text"
					 placeholder="请输入用户名" required />											
				<input name="password" type="password"
					 placeholder="请输入密码" required />										
				<button type="submit" >登录</button>
				<input name="注册" type="button" id="btn1" title="登注册" value="注册"  onclick="location.href='${pageContext.request.contextPath}/user/toRegister'" />
	</form>

</body>
</html>