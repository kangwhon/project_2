<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
 ul,
        li {
            list-style: none;
        }

        table {
            width: 800px;
            border-collapse: collapse;
        }

        table th {
            padding: 14px 21px;
            background: #ececec;
            /* 
                #efefef
                #eeeeee
                #ececec
                #cccccc
                #dddddd
                #333333
                #666666
                #999999
             */
            color: #666;
            font-size: 12px;
            border-top: 2px solid #333;
            border-bottom: 2px solid #ddd;
        }

        table td {
            padding: 14px 21px;
            color: #666;
            font-size: 12px;
            border-bottom: 1px solid #ddd;
            text-align: center;
        }

        table tr:hover {
            background: #eee;
            cursor: pointer;
        }

        .subject {
            width: 45%;
            text-align: left;
        }

        .paging {
            padding: 20px 0;
            width: 800px;
        }

        .paging>ul {
            display: flex;
            justify-content: center;
        }

        .paging>ul>li {
            padding: 8px;
            background: #efefef;
            border: 1px solid #999;
            font-size: 12px;
            margin-left: 10px;
        }

        .paging>ul>li:hover {
            cursor: pointer;
            background: #333;
            color: #fff;
        }

        .active {
            background: #333 !important;
            color: #fff;
        }
</style>
</head>
<body>
<h1>리뷰</h1>

<table border=1>
<tr><th>tv</th><th>제목</th><th>글쓴이</th><th>별점</th><th>작성 날짜</th></tr>

<c:forEach var = "std_n" items="${std_cmd}">
<tr>
	    <td>${std_n.tv}</td>
        <td><a href="reviewBoard?seq=${std_n.seq}">${std_n.title}</a></td>
        <td>${std_n.writer}</td>
        <td>${std_n.score}</td>
        <td>${std_n.date}</td>

</tr>

</c:forEach>

</table>
<a href="drama"> 돌아가기 </a>
</body>
</html>