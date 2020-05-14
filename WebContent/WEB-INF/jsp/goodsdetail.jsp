<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
/* div{
position: relative;
border:1px solid black;
}
#left{
position:relative;

}
#right{
position:relative;

} 
#top{
position:absulote;
top:0px;
}
#down{
position:absulote;
down:0px;
} */
</style>
</head>
<body>

  <a href="${pageContext.request.contextPath}/goods/showcart">查看购物车</a>
<div id="top" >
 <div id="left">
  <img  alt="" src="../image/${vgood.gpicture}.jpg"  height="200px" width="200px"  > 
 </div>

 <div id="right">  <p>${vgood.gname}</p>
 价格：${vgood.gprice}
 </div>
</div>


<div id="down">
<label> Description:${vgood.gdetail}</label>
<form action="${pageContext.request.contextPath}/goods/goodslist?gname=${vgood.gname}" method="post">
数量：<input type="text" name="number"><br>
<input type="submit" value="添加购物车">
</form>
</div>
</body>
</html>