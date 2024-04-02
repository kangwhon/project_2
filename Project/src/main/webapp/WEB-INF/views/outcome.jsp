<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>등록된 내용</title>
<style>

</style>
</head>
<body>
	<h1>리뷰 상세 보기</h1>
	<div style="margin-bottom: 100px;"></div>



<div>
	
	
    <h3><span>${msg.tv}</span></h3>
    <span  style="float:right">${msg.score}점</span>

    <div style="clear:both"></div>
    <div style="margin-bottom: 10px;"></div>


    <h1 style="float:left">${msg.title}</h1>
    <p  style="float:right">${msg.writer}</p>
    <div style="clear:both"></div>

    <hr>

    <p>${msg.content}</p>


    <div style="margin-bottom: 100px;"></div>


        <a href="update?seq=${msg.seq}">수정</a>
        <a href="delete?seq=${msg.seq}">삭제</a>
        <a href="reviewBoard">돌아가기</a>

</div>

    <div style="margin-bottom: 100px;"></div>
	
</body>
</html>