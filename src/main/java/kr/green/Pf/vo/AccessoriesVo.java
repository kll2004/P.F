package kr.green.Pf.vo;

public class AccessoriesVo {
	String ac_title;
	String ac_information;
	String ac_buy;
	String ac_img_url;
	String ac_categori;
	public String getAc_title() {
		return ac_title;
	}
	public void setAc_title(String ac_title) {
		this.ac_title = ac_title;
	}
	public String getAc_information() {
		return ac_information;
	}
	public void setAc_information(String ac_information) {
		this.ac_information = ac_information;
	}
	public String getAc_buy() {
		return ac_buy;
	}
	public void setAc_buy(String ac_buy) {
		this.ac_buy = ac_buy;
	}
	public String getAc_img_url() {
		return ac_img_url;
	}
	public void setAc_img_url(String ac_img_url) {
		this.ac_img_url = ac_img_url;
	}
	public String getAc_categori() {
		return ac_categori;
	}
	public void setAc_categori(String ac_categori) {
		this.ac_categori = ac_categori;
	}
	@Override
	public String toString() {
		return "accessoriesVo [ac_title=" + ac_title + ", ac_information=" + ac_information + ", ac_buy=" + ac_buy
				+ ", ac_img_url=" + ac_img_url + ", ac_categori=" + ac_categori + "]";
	}	
}
