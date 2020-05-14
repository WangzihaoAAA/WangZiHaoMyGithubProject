package wzh.pojo;

public class Goods {
	
private int gid;
private String gname;
private double gprice;
private String gpicture;
private String gdetail;

@Override
public String toString() {
	return "Goods [gid=" + gid + ", gname=" + gname + ", gprice=" + gprice + ", gpicture=" + gpicture + ", gdetail="
			+ gdetail + "]";
}
public int getGid() {
	return gid;
}
public void setGid(int gid) {
	this.gid = gid;
}
public String getGname() {
	return gname;
}
public void setGname(String gname) {
	this.gname = gname;
}
public double getGprice() {
	return gprice;
}
public void setGprice(double gprice) {
	this.gprice = gprice;
}
public String getGpicture() {
	return gpicture;
}
public void setGpicture(String gpicture) {
	this.gpicture = gpicture;
}
public String getGdetail() {
	return gdetail;
}
public void setGdetail(String gdetail) {
	this.gdetail = gdetail;
}
}
