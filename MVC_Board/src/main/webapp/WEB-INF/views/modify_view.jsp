<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="POST" action="modify">
    <table border="1">
    <!-- readonly 는 읽을 수만있음 수정 x -->
   		<tr><td algin=right>게시물번호</td> <td><input type="text" name="bId"value='${modify_view.bId }' readonly></td></tr>
    	<tr><td algin=right>제목</td> <td><input type="text" name="bTitle" value='${modify_view.bTitle }'></td></tr>
    	<tr><td algin=right>작성자</td> <td><input type="text" name="bName"value='${modify_view.bName }'></td></tr>
    	<tr><td algin=right>작성일</td> <td>${modify_view.bDate }</td></tr>
    	<tr><td algin=right>내용</td><td><textarea name="bContent">${modify_view.bContent }</textarea></td></tr>
    	<tr><td algin=right>조회수</td> <td>${modify_view.bHit}</td></tr>
    	<tr><td><a href="delete?bId=${modify_view.bId }">delete</a></td>
    	
    	<tr><td><a href="list">list</a></td></tr>
    	<tr><td><input type="submit" value="수정완료"></td></tr>
    </table>
    </form>
</body>
</html>