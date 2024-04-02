<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>tv프로그램 리뷰</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
  </head>
  <body>
    <nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
  	<div style="float: left">
	<img src="resources/img/tv.png" style="width:40px; height:40px;" />
    <a class="navbar-brand" href="/">예능</a>
    </div>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    
    <div class="collapse navbar-collapse justify-content-center" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="/drama">드라마</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="/variety">예능</a>
        </li>
     
    </div>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            로그인/회원가입
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="/signup">회원가입</a></li>
            <li><a class="dropdown-item" href="/login">로그인</a></li>
          </ul>
        </li>
      </ul>
     
    </div>
  </div>
</nav>
<div class="card-group">
  <div class="card">
    <img src="resources/img/환승연애.jpeg" border ="0" width ="400" height ="200" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">환승연애2</h5>
      <p class="card-text">다양한 이유로 이별한 커플들이 한 집에 모여 지나간 연애를 되짚고 새로운 인연을 마주하며 자신만의 사랑을 찾아가는 연애 리얼리티 프로그램</p>
      <p class="card-text"><small class="text-muted">주요 출연진 : 정규민, 이나연</small></p>
    </div>
    <div class="card-body">
    <a href="reviewBoard" class="btn btn-primary">리뷰 읽기</a>
    <a href="reviewinput" class="btn btn-primary">리뷰 쓰기</a>
  </div>
  </div>
  <div class="card">
    <img src="resources/img/런닝맨.jpg" width = "400" height = "200"class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">런닝맨</h5>
      <p class="card-text">대규모의 해외 팬덤을 보유하고 있는 유명 한류 예능이면서 역대 최다 회차 버라이어티 예능이다.</p>
      <p class="card-text"><small class="text-muted">주요 출연진 : 유재석, 김종국</small></p>
    </div>
    <div class="card-body">
    <a href="reviewBoard" class="btn btn-primary">리뷰 읽기</a>
    <a href="reviewinput" class="btn btn-primary">리뷰 쓰기</a>
  </div>
  </div>
  <div class="card">
    <img src="resources/img/아는형님.jpg" width = "400" height = "200" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">아는형님</h5>
      <p class="card-text">컨셉은 "근본 꽉 찬 출연진들의 근본 없는 예능"으로, JTBC 간판 예능 중 하나이자 강호동의 최초 종편 진출작이기도 하다.</p>
      <p class="card-text"><small class="text-muted">주요 배우 : 강호동, 이수근</small></p>
    </div>
    <div class="card-body">
    <a href="reviewBoard" class="btn btn-primary">리뷰 읽기</a>
    <a href="reviewinput" class="btn btn-primary">리뷰 쓰기</a>
  </div>
  </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
  </body>
</html>