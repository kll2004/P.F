package kr.green.Pf.vo;

import java.text.DecimalFormat;

public class ProductVo {
	String pr_num;
	String pr_categori;
	String pr_name;
	String pr_inpormation;
	int pr_price;
	String pr_img_url;
	public String getPr_num() {
		return pr_num;
	}
	public void setPr_num(String pr_num) {
		this.pr_num = pr_num;
	}
	public String getPr_categori() {
		return pr_categori;
	}
	public void setPr_categori(String pr_categori) {
		this.pr_categori = pr_categori;
	}
	public String getPr_name() {
		return pr_name;
	}
	public void setPr_name(String pr_name) {
		this.pr_name = pr_name;
	}
	public String getPr_inpormation() {
		return pr_inpormation;
	}
	public void setPr_inpormation(String pr_inpormation) {
		this.pr_inpormation = pr_inpormation;
	}
	public int getPr_price() {
		return pr_price;
	}
	public String getPr_price_str() {
		DecimalFormat format = new DecimalFormat("###,###");
		return format.format(pr_price);
	}
	public void setPr_price(int pr_price) {
		this.pr_price = pr_price;
	}
	public String getPr_img_url() {
		return pr_img_url;
	}
	public void setPr_img_url(String pr_img_url) {
		this.pr_img_url = pr_img_url;
	}
	@Override
	public String toString() {
		return "ProductVo [pr_num=" + pr_num + ", pr_categori=" + pr_categori + ", pr_name=" + pr_name
				+ ", pr_inpormation=" + pr_inpormation + ", pr_price=" + pr_price + ", pr_img_url=" + pr_img_url + "]";
	} 
}
