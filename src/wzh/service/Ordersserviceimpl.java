package wzh.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import wzh.dao.Cartmapper;
import wzh.dao.Goodsmapper;
import wzh.dao.Ordersmapper;
import wzh.pojo.Cart;
import wzh.pojo.Orders;
@Service
public class Ordersserviceimpl implements Ordersservice {
@Autowired
Ordersmapper ordersmapper;

@Override
public void createOrder(String ousername, String ogoodsname, String opicture, double ctotoal, String oaddress) {
	 ordersmapper.createOrder(ousername, ogoodsname, opicture, ctotoal, oaddress);
	
}

@Override
public List<Orders> findOrdersByUname(String i) {
	return ordersmapper.findOrdersByUname(i);
}

	
}
