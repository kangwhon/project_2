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
	<img src="resources/img/tv.png" style="width:60px; height:40px;" />
    <a class="navbar-brand" href="/">tv프로그램 리뷰</a>
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
        
        
      </ul>
        
     
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
<div class="card text-bg-dark">
  <img src="resources/img/drama.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">tv프로그램 리뷰사이트에 오신것을 환영합니다!</h5>
    <p class="card-text">tv프로그램 리뷰를 자유롭게 남겨주시고, 리뷰를 자유롭게 보세요!</p>
  </div>
</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
  </body>
</html>