<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <script type="text/javascript">
    var num = document.getElementById('number').value;  
    
</script> -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
${num}
${index}

<table>
<thead>
<tr>
	<th>Item</th>
	<th>Price</th>
	<th>QTY</th>
	<th>Subtotal</th>
	<th></th>
</tr>
</thead>
		
	  
<tbody>

<c:forEach var="item" items="${list}" varStatus="status">   
<form action="${pageContext.request.contextPath}/goods/updatenum?gname=${item.cgoodsname}&index=${status.index}" method="post" >		
<tr>

	<td><img  alt="" src="../image/${item.cpicture}.jpg"  height="100px" width="100px"  ></td>
	<td>${item.cgoodsname}</td>
	<td>${item.cprice}</td>
	<td> <input name="number${status.index}" type="text" value="${item.cnumber}" ></td>
	<td>${item.ctotoal}</td>
	<td>
	  <%-- <a href="${pageContext.request.contextPath}/goods/updatenum?gname=${item.cgoodsname}&num=">修改</a> --%>
	    <button type="submit" >修改</button>
	  <a href="${pageContext.request.contextPath}/goods/deleteitemscart?gname=${item.cgoodsname}">删除</a>
	</td>
</tr>
	</form>
</c:forEach>  

</tbody>

</table>
							

</body>
</html>