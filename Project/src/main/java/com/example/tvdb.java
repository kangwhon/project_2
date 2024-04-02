package com.example;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

@Component
public class tvdb {
private JdbcTemplate jdbcTemplate;
	
	@Autowired
	public void setDataSource(DataSource datasource) {
		this.jdbcTemplate = new JdbcTemplate(datasource);
	}
	
	public void create(tv std) {
		String sql = "INSERT INTO tv (tv, title, writer, score, content) values (?, ?, ?, ?, ?)"; 
		
		jdbcTemplate.update(sql, std.getTv(), std.getTitle(), std.getWriter(), std.getScore(), std.getContent());
	}
	
	public List<tv> select(){
		String sql = "select * from tv";
		List<tv> std = jdbcTemplate.query(sql, new tvmapper());
		System.out.println("select 값 : " + std);
		
		return std;
	}
	
	public tv select(int seq) {
		String sql = "select * from tv where seq=?";
		
		tv std = jdbcTemplate.queryForObject(sql, new tvmapper(), seq);
		System.out.println("select 값 : " + std);
		
		return std;
	}
	
	public void update(tv std) {
		String sql = "update tv set title=?, writer=?, score=?, content = ?, date=? where seq=?";
		jdbcTemplate.update(sql, std.getTitle(), std.getWriter(), std.getScore(), std.getContent(), std.getDate(), std.getSeq());
	}
	
	public int delete(int seq) {
		String sql = "delete from tv where seq=?";
		return jdbcTemplate.update(sql, seq);
	}
}
