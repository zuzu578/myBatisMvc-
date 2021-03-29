<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<style>

.nav-container{
	display:flex;
	padding-top:20px;
	padding-bottom:20px;
	background-color:black;
	
	
	
}
 a { 
 text-decoration:none;
 padding:20px;
 padding-top:30px;
 padding-bottom:30px;
 color:white;
 
 
  } 
  body{
  	background-color:black;
  }
</style>

<body>
<nav class="nav-container">
	<div class="nav-items"><a href="login">로그인</a></div>
		<div class="nav-items"><a href="write_view">글작성</a></div>
			<div class="nav-items"><a href="logout">로그아웃</a></div>
</nav>

<table class="table table-dark table-hover">
      <tr>
         <td>번호</td>
         <td>이름</td>
         <td>제목</td>
         <td>날짜</td>
         <td>조회수</td>
      </tr>
      <c:forEach var="dto" items="${dtos}">
      <tr>
         <td>${dto.bId}</td>
         <td>${dto.bName}</td>
         <td>
            <c:forEach begin="1" end="${dto.bIndent}">-</c:forEach>
            <a href="content_view?bId=${dto.bId}">${dto.bTitle}</a></td>
         <td>${dto.bDate}</td>
         <td>${dto.bHit}</td>
      </tr>
      </c:forEach>
      <tr>
      
         
         
      </tr>
   </table>