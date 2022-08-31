<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>

<h1>List page</h1>
<hr/>

<table border = "1">
<tr>
<th>번호</th>
<th>제목</th>
<th>내용</th>
</tr>
<c:forEach var="board" items="${boards}"> <!-- 변수명은 마음대로, {}안은 정해진거 -->
<tr>
<td><a href="/board/${board.id}">${board.id}</a></td><!-- getId를 가져오는거기때문에 getter 꼭 필요!! -->
<td>${board.title}</td>
<td>${board.content}</td>
</tr>
</c:forEach>
</table>

<%@ include file="../layout/footer.jsp" %>