<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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

<h1>리뷰수정</h1>
<div style="margin-bottom: 50px;"></div>

 <form action="update_exec" method="post" >
 <input type="hidden" name="seq" value="${msg.seq}" >
 <h2 style="float:center">${msg.tv}</h2>
 <table border=1>	
 	<tr><td>제목 </td><td><input type="text" value="${msg.title}" name="title" id="title" ></td></tr>
 	<tr><td>작성자</td><td><input type="text" value="${msg.writer}" name="writer" id="writer"></td></tr>
 	<tr><td>평점</td><td><input type="text" value="${msg.score}" name="score" id="score"></td></tr>
 	<tr><td>내용 </td><td><input type="text" name="content" id="content" value="${msg.content}" ></td></tr>
 	<tr><td></td><td><input type=submit value="수정"></td></tr>
 </table>
 </form>
 <a href="reviewBoard">리뷰 목록</a>
 <a href="update?seq=${msg.seq}">취소</a>
 <div style="margin-bottom: 100px;"></div>
</body>
</html>