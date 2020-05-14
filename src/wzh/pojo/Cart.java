package wzh.pojo;

public class Cart {
private String cid;
private String cusername;
private String cgoodsname;
private int cnumber;
private String cpicture;
private double cprice;
private double ctotoal;

@Override
public String toString() {
	return "Cart [cid=" + cid + ", cusername=" + cusername + ", cgoodsname=" + cgoodsname + ", cnumber=" + cnumber
			+ ", cpicture=" + cpicture + ", cprice=" + cprice + ", ctotoal=" + ctotoal + "]";
}
public String getCid() {
	return cid;
}
public void setCid(String cid) {
	this.cid = cid;
}
public String getCusername() {
	return cusername;
}
public void setCusername(String cusername) {
	this.cusername = cusername;
}
public String getCgoodsname() {
	return cgoodsname;
}
public void setCgoodsname(String cgoodsname) {
	this.cgoodsname = cgoodsname;
}
public int getCnumber() {
	return cnumber;
}
public void setCnumber(int cnumber) {
	this.cnumber = cnumber;
}
public String getCpicture() {
	return cpicture;
}
public void setCpicture(String cpicture) {
	this.cpicture = cpicture;
}
public double getCprice() {
	return cprice;
}
public void setCprice(double cprice) {
	this.cprice = cprice;
}
public double getCtotoal() {
	return ctotoal;
}
public void setCtotoal(double ctotoal) {
	this.ctotoal = ctotoal;
}


}
