package kr.green.Pf.vo;

public class UserVo {
	private String us_email;
	private String us_pw;
	private String us_first_name;
	private String us_name;
	private int us_resedent;
	private String us_phone_num;
	
	
	
	public String getUs_email() {
		return us_email;
	}



	public void setUs_email(String us_email) {
		this.us_email = us_email;
	}



	public String getUs_pw() {
		return us_pw;
	}



	public void setUs_pw(String us_pw) {
		this.us_pw = us_pw;
	}



	public String getUs_first_name() {
		return us_first_name;
	}



	public void setUs_first_name(String us_first_name) {
		this.us_first_name = us_first_name;
	}



	public String getUs_name() {
		return us_name;
	}



	public void setUs_name(String us_name) {
		this.us_name = us_name;
	}



	public int getUs_resedent() {
		return us_resedent;
	}



	public void setUs_resedent(int us_resedent) {
		this.us_resedent = us_resedent;
	}



	public String getUs_phone_num() {
		return us_phone_num;
	}



	public void setUs_phone_num(String us_phone_num) {
		this.us_phone_num = us_phone_num;
	}



	@Override
	public String toString() {
		return "UserVo [us_email=" + us_email + ", us_pw=" + us_pw + ", us_first_name=" + us_first_name + ", us_name="
				+ us_name + ", us_resedent=" + us_resedent + ", us_phone_num=" + us_phone_num + "]";
	}
	
	
	
	
}
