<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

	
</script>
<style>
div{display:inline;
float:left;
height:200px;
width:200px;
padding:20px;
}
</style>
</head>

<body>
现在的用户是：${u.username}
<c:forEach var="item" items="${glist}">  
<div> 
<a href="${pageContext.request.contextPath}/goods/todetail?gname=${item.gname}" >${item.gname} </a>
<br>   
<img  alt="" src="../image/${item.gpicture}.jpg"  height="200px" width="200px"  >

</div>
</c:forEach>  

</body>
</html>