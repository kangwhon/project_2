<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>리뷰 작성</title>
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

 <h1>리뷰 작성</h1>
 
 <form method="post" action="/create"  >
 
 <table>
 	<tr><td>tv</td><td><input type="text" name="tv" id="tv"></td></tr>
 	<tr><td>제목</td><td><input type="text" name="title" id="title"></td></tr>
 	<tr><td>작성자</td><td><input type="text" name="writer" id="writer" ></td></tr>
 	<tr><td>평점 </td><td><input type="text" name="score" id="score" ></td></tr>
 	<tr><td>내용 </td><td><input type="text" name="content" id="content" ></td></tr>
 	
 	<tr><td></td><td><input type=submit value="등록"></td></tr>
 </table>
 </form>
  <a href="drama"> 돌아가기 </a>
</body>
</html>