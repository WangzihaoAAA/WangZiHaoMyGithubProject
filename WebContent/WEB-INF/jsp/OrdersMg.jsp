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
<title>历史订单</title>
</head>
<body>
<table>
<thead>
<tr>
	<th>购买过的物品</th>
	<th></th>
	<th>Price</th>
	<th>QTY</th>
	<th>Subtotal</th>
	<th></th>
</tr>
</thead>
		
	  
<tbody>

<c:forEach var="item" items="${list}" varStatus="status">   	
<tr>

	<td><img  alt="" src="../image/${item.opicture}.jpg"  height="100px" width="100px"  ></td>
	<td>${item.ogoodsname}</td>
	<td>${item.ototoal}</td>
	<td>${item.oaddress}</td>
</tr>
</c:forEach>  

</tbody>

</table>
						

</body>
</html>