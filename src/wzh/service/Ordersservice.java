package wzh.service;

import java.util.List;

import wzh.pojo.Cart;
import wzh.pojo.Orders;

public interface Ordersservice {
	public void createOrder(String ousername,String ogoodsname,String opicture,double ctotoal,String oaddress);
	public List<Orders> findOrdersByUname(String i);
}
