package com.example;

public class user {
	private String id;
	private String pw;
	private String name;
	private String email;
	private String nickname;
	private String cellphoneNo;
	private String place;
	private String dog;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getCellphoneNo() {
		return cellphoneNo;
	}
	public void setCellphoneNo(String cellphoneNo) {
		this.cellphoneNo = cellphoneNo;
	}
	public String getPlace() {
		return place;
	}
	public void setPlace(String place) {
		this.place = place;
	}
	public String getDog() {
		return dog;
	}
	public void setDog(String dog) {
		this.dog = dog;
	}
	@Override
	public String toString() {
		return "owner [id=" + id + ", pw=" + pw + ", name=" + name + ", email=" + email + ", nickname=" + nickname
				+ ", cellphoneNo=" + cellphoneNo + ", place=" + place + ", dog=" + dog + "]";
	}
}
