package com.example;

import java.util.Date;

public class tv {
	private int seq;
	private String tv;
	private String title;
	private String writer;
	private String score;
	private String content;
	private Date date;
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getTv() {
		return tv;
	}
	public void setTv(String tv) {
		this.tv = tv;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getScore() {
		return score;
	}
	public void setScore(String score) {
		this.score = score;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	@Override
	public String toString() {
		return "drama [seq=" + seq + ", tv=" + tv + ", title=" + title + ", writer=" + writer + ", score=" + score
				+ ", content=" + content + ", date=" + date + "]";
	}
	
	
}
