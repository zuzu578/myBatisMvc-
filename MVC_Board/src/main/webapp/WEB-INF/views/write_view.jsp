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
<form method="POST" action="write">
    <table border="1">
    <!-- 글쓰기  -->
   		
    	<tr><td algin=right>제목</td> <td><input type="text" name="bTitle"></td></tr>
    	<tr><td algin=right>작성자</td> <td><input type="text" name="bName"></td></tr>
    	<tr><td algin=right>내용</td><td><textarea name="bContent"></textarea></td></tr>
    	<tr><td><a href="list">list</a></td></tr>
    	<tr><td><input type="submit" value="완료"></td></tr>
    </table>
    </form>
</body>
</html>