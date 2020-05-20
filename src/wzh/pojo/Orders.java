package wzh.pojo;

public class Orders {
private int oid;
private String ousername;
private String ogoodsname;
private String opicture;
private double ototoal;
private String oaddress;

@Override
public String toString() {
	return "Order [oid=" + oid + ", ousername=" + ousername + ", ogoodsname=" + ogoodsname + ", opicture=" + opicture
			+ ", ototoal=" + ototoal + ", oaddress=" + oaddress + "]";
}
public int getOid() {
	return oid;
}
public void setOid(int oid) {
	this.oid = oid;
}
public String getOusername() {
	return ousername;
}
public void setOusername(String ousername) {
	this.ousername = ousername;
}
public String getOgoodsname() {
	return ogoodsname;
}
public void setOgoodsname(String ogoodsname) {
	this.ogoodsname = ogoodsname;
}
public String getOpicture() {
	return opicture;
}
public void setOpicture(String opicture) {
	this.opicture = opicture;
}
public double getOtotoal() {
	return ototoal;
}
public void setOtotoal(double ototoal) {
	this.ototoal = ototoal;
}
public String getOaddress() {
	return oaddress;
}
public void setOaddress(String oaddress) {
	this.oaddress = oaddress;
}

}
