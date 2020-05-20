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
<title>购物车</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport" />
	<meta name="description" content="Cool Town" />
	<meta name="keywords" content="Cool Town" />
	<meta name="author" content="" />
	<meta name="MobileOptimized" content="320" />
	<!--Template style -->
	<link rel="stylesheet" type="text/css" href="../css/animate.css" />
	<link rel="stylesheet" type="text/css" href="http://cdn.bootstrapmb.com/bootstrap/4.1.3/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="../css/fonts.css" />
	<link rel="stylesheet" type="text/css" href="../css/flaticon.css" />
	<link rel="stylesheet" type="text/css" href="../css/font-awesome.css" />
	<link rel="stylesheet" type="text/css" href="../css/fullpage.min.css" />
	<link rel="stylesheet" type="text/css" href="../css/demo.css" />
	<link rel="stylesheet" type="text/css" href="../css/owl.carousel.css" />
	<link rel="stylesheet" type="text/css" href="../css/owl.theme.default.css" />
	<link rel="stylesheet" type="text/css" href="../css/magnific-popup.css" />
	<link rel="stylesheet" type="text/css" href="../css/style.css" />
	<link rel="stylesheet" type="text/css" href="../css/responsive.css" />
	<!--favicon-->
	<link rel="shortcut icon" type="image/png" href="../images/favicon.png" />
</head>
<body class="demo-3">

<%-- <table>
<thead>
<tr>
<!-- 	<th>Item</th>
	<th></th>
	<th>Price</th>
	<th>QTY</th>
	<th>Subtotal</th>
	<th></th> -->
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
	  <a href="${pageContext.request.contextPath}/goods/updatenum?gname=${item.cgoodsname}&num=">修改</a>
	    <button type="submit" >修改</button>
	  <a href="${pageContext.request.contextPath}/goods/deleteitemscart?gname=${item.cgoodsname}">删除</a>
	</td>
</tr>
	</form>
</c:forEach>  

</tbody>

</table>
		 <a href="${pageContext.request.contextPath}/order/create">支付</a>					
 --%>
<!--  ！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！-->
	<!-- preloader Start -->
	<div id="preloader">
		<div id="status">
			<img src="../images/loader.gif" id="preloader_image" alt="loader">
		</div>
	</div>
	<!-- ck header wrapper Start -->
	<div class="ck_navigation_main_wrapper ck_navigation_inner_main_wrapper float_left">
		<div class="container-fluid">
			<div class="ck_logo_wrapper ck_logo_wrapper_inner">
				<a href="#">
					<img src="../images/logo.png" alt="logo">
				</a>
			</div>
			<div class="ck_navigation_right_wrapper">
				<div class="main main--demo-3">
					<div class="content content--demo-3">
						<div class="hamburger hamburger--demo-3 js-hover hamburger_inner">
							<div class="hamburger__line hamburger__line--01">
								<div class="hamburger__line-in hamburger__line-in--01"></div>
							</div>
							<div class="hamburger__line hamburger__line--02">
								<div class="hamburger__line-in hamburger__line-in--02"></div>
							</div>
							<div class="hamburger__line hamburger__line--03">
								<div class="hamburger__line-in hamburger__line-in--03"></div>
							</div>
							<div class="hamburger__line hamburger__line--cross01">
								<div class="hamburger__line-in hamburger__line-in--cross01"></div>
							</div>
							<div class="hamburger__line hamburger__line--cross02">
								<div class="hamburger__line-in hamburger__line-in--cross02"></div>
							</div>
						</div>
						<div class="global-menu">
									<div class="global-menu__wrap" id='cssmenu'>
										<ul>
											<li ><a class="global-menu__item global-menu__item--demo-3" href="${pageContext.request.contextPath}/user/toshouyeloging">首页</a>
										
									</li>
											<li><a class="global-menu__item global-menu__item--demo-3" href="${pageContext.request.contextPath}/user/toaboutus">关于</a>
											</li>
											<li class="has-sub"><a class="global-menu__item global-menu__item--demo-3" href="#">商品</a>
												<ul>
													<li><a href="${pageContext.request.contextPath}/goods/selectall" class="global-menu__item global-menu__item--demo-3">臻选商品</a>
													</li>
													
													
												</ul>
											</li>
											
											<li class="has-sub"><a class="global-menu__item global-menu__item--demo-3" href="#">购买</a>
												<ul>
													
													<li><a href="${pageContext.request.contextPath}/goods/showcart" class="global-menu__item global-menu__item--demo-3">购物车</a>
													</li>
												</ul>
											</li>
											
											<li><a class="global-menu__item global-menu__item--demo-3" href="contact.html">个人中心</a>
											</li>
										</ul>
									</div>
								</div>
						<svg class="shape-overlays" viewBox="0 0 100 100" preserveAspectRatio="none">
							<path class="shape-overlays__path" d="M 0 100 C 50 100 50 100 100 100 V 100 H 0"></path>
							<path class="shape-overlays__path" d="M 0 100 C 50 100 50 100 100 100 V 100 H 0"></path>
							<path class="shape-overlays__path" d="M 0 100 C 50 100 50 100 100 100 V 100 H 0"></path>
						</svg>
					</div>
				</div>
				
				<div class="buss_cart_section_wrapper">
					<div class="buzz_cart">
						<ul>
							<li class="buzz_cart_dropdown"><a href="#"><i class="flaticon-shopping-bag"></i> <span>3</span></a>
								<ul>
								<c:forEach var="item" items="${list}" varStatus="status">  
									<li>
										<div class="cc_cart_wrapper1 menu-button float_left">
											<div class="cc_cart_img_wrapper">
												<img  alt="" src="../image/${item.cpicture}.jpg"  height="30px" width="30px"  >
											</div>
											<div class="cc_cart_cont_wrapper">
												<h4><a href="#">${item.cgoodsname}</a></h4>
												<p>${item.cnumber} * ${item.cprice}</p>
												<h5>总价：${item.ctotoal}</h5>
												<button type="button" class="close" data-dismiss="modal">&times;</button>
											</div>
										</div>
									</li>
								</c:forEach>  
								
									<li>
										
									</li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ck navigation wrapper End -->
	<!-- ck title wrapper -->
	<div class="ck_title_main_wrapper float_left">
		<div class="container">
			<div class="row">
				<div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
					<div class="ck_title_cont float_left">
						<p>cart</p>
					</div>
				</div>
				<div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
					<div class="ck_title_cont float_left">
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/toshouyeloging">Home &nbsp; ></a>
							</li>
							<li>cart</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ck title wrapper End -->
	<!--cart product wrapper Wrapper Start -->
	<div class="cart_product_wrapper">
		<div class="container">
			<div class="row">
				<div class="col-lg-9 col-md-12 col-sm-12 col-12">
					<div class="btc_shop_single_prod_right_section shop_product_single_head related_pdt_shop_head">
						<h3>Your Cart Products </h3>
					</div>
					<div class="table-responsive cart-calculations">
						<table class="table">
							<thead class="cart_table_heading">
								<tr>
									<th>item</th>
									<th>product</th>								
									<th>price</th>								
									<th>Quantity</th>
									<th>Total price</th>
									<th>&nbsp;</th>
									<th>&nbsp;</th>
								</tr>
							</thead>
							<tbody>
							<c:forEach var="item" items="${list}" varStatus="status"> 
							<form action="${pageContext.request.contextPath}/goods/updatenum?gname=${item.cgoodsname}&index=${status.index}" method="post" >		  
								<tr>
									
									<td>
										<div class="table_cart_img">
											<figure>
												<img  alt="" src="../image/${item.cpicture}.jpg"  height="50px" width="50px"  >
											</figure>
										</div>
										<div class="table_cart_cntnt">
											<h1>${item.cgoodsname}</h1>
										
										</div>
									</td>
									<td></td>
									<td class="cart_page_price">${item.cprice}</td>
									<td>
										 <input name="number${status.index}" type="text" value="${item.cnumber}" >
									</td>
									<td class="cart_page_totl">${item.ctotoal}</td>
									<td>
									    <button type="submit" >修改</button>
										 <a href="${pageContext.request.contextPath}/goods/deleteitemscart?gname=${item.cgoodsname}">删除</a> <i class="fa fa-trash"></i>
										</a>
									</td>
								</tr>
								</form>
								</c:forEach> 
								<tr>
									
									
								<tr>
									<td></td>
									
									<td>Sub Total :</td>
									<td></td>
									<td> </td>
									<td class="cart_btn_cntnt"><span>${total}</span> 
									</td>
									<td><div class="buzz_cart_btn"> <a href="${pageContext.request.contextPath}/orders/create">checkout</a>
										</div></td>
								</tr>
								
							</tbody>
						</table>
					</div>
				
				</div>
							</div>
		</div>
	</div>
	<!-- cart product wrapper end -->
	<!-- cll wrapper Start-->
	<div class="ck_call_main_wrapper float_left">
		<div class="container">
			<div class="ck_cll_left_wrapper">
				<div class="ck_cll_icon align-self-center">	<i class="flaticon-phone-contact"></i>
					<h4>Candy Town</h4>
				</div>
				<div class="ck_cll_img">
					<img src="../images/cll_img.png" alt="img">
				</div>
			</div>
			<div class="ck_cll_right_wrapper">
				<div class="cl_cll_form">
					<input type="text" placeholder="Your Email">
					<button>Subscribe</button>
				</div>
			</div>
		</div>
	</div>
	<!-- cll wrapper End-->
	<!-- partner wrapper Start-->
	
	<!-- partner wrapper End-->
	
	<div class="section2_bottom_wrapper float_left">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-xs-12 col-sm-12">
					<div class="btm_foter_box">
						<p>Copyright © 2020 <a href="#"> Candy Town</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- st login wrapper Start -->
	
	

	<!-- st login wrapper End -->
	<script src="../js/jquery-3.3.1.min.js"></script>
	<script src="http://cdn.bootstrapmb.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
	<script src="../js/modernizr.js"></script>
	<script src="../js/fullpage.min.js"></script>
	<script src="../js/scrolloverflow.js"></script>
	<script src="../js/demo3.js"></script>
	<script src="../js/easings.js"></script>
	<script src="../js/jquery.inview.min.js"></script>
	<script src="../js/jquery.countTo.js"></script>
	<script src="../js/owl.carousel.js"></script>
	<script src="../js/jquery.magnific-popup.js"></script>
	<script src="../js/custom.js"></script>
	<!-- custom js-->
</body>
</html>