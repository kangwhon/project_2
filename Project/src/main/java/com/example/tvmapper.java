package com.example;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class tvmapper implements RowMapper<tv>{

	@Override
	public tv mapRow(ResultSet rs, int rowNum) throws SQLException {
		
		tv std = new tv();
		std.setSeq(rs.getInt("seq"));
		std.setTv(rs.getString("tv"));
		std.setTitle(rs.getString("title"));
		std.setWriter(rs.getString("writer"));
		std.setScore(rs.getString("score"));
		std.setContent(rs.getString("content"));
		std.setDate(rs.getDate("date"));
		
		return std;
	}
	
	

	
}