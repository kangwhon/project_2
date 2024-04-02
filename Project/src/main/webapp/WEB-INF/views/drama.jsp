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
    <a class="navbar-brand" href="/">드라마</a>
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
    <img src="resources/img/rich.jpg" border ="0" width ="400" height ="200" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">재벌집 막내아들</h5>
      <p class="card-text">총수 일가의 오너리스크를 관리하는 비서가 재벌가의 막내아들로 회귀하여 인생 2회차를 사는 판타지 드라마.</p>
      <p class="card-text"><small class="text-muted">주요 배우 : 이성진, 송중기</small></p>
    </div>
    <div class="card-body">
    <a href="reviewBoard" class="btn btn-primary">리뷰 읽기</a>
    <a href="reviewinput" class="btn btn-primary">리뷰 쓰기</a>
  </div>
  </div>
  <div class="card">
    <img src="resources/img/슈룹.jpg" width = "400" height = "200"class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">슈룹</h5>
      <p class="card-text">내 자식들을 위해 기품 따윈 버렸다! 사고뭉치 왕자들을 위해 치열한 왕실 교육 전쟁에 뛰어드는 중전의 파란만장 궁중 분투기</p>
      <p class="card-text"><small class="text-muted">주요 배우 : 김혜수, 김해숙</small></p>
    </div>
    <div class="card-body">
    <a href="reviewBoard" class="btn btn-primary">리뷰 읽기</a>
    <a href="reviewinput" class="btn btn-primary">리뷰 쓰기</a>
  </div>
  </div>
  <div class="card">
    <img src="resources/img/천변.jpg" width = "400" height = "200" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">천원짜리 변호사</h5>
      <p class="card-text">임료는 단돈 천원 실력은 단연 최고 ‘갓성비 변호사’ 천지훈이 빽 없는 의뢰인들의 가장 든든한 빽이 되어주는 통쾌한 변호 활극!</p>
      <p class="card-text"><small class="text-muted">주요 배우 : 남궁민, 이덕화</small></p>
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