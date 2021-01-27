<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h2>회원리스트 JSONList으로 출력하기</h2>
<a href="./android/memberList.do" target="_blank">
	회원 리스트 가져오기(배열형태)
</a>
<h2>회원리스트 JSONObject으로 출력하기</h2>
<a href="./android/memberObject.do" target="_blank">
	회원 리스트 가져오기(객체형태)
</a>
<h2>회원리스트 로그인</h2>
<a href="./android/memberLogin.do?id=kosmo&pass=1111" target="_blank">
	회원 로그인 하기(객체형태)
</a>

<h2>파일업로드</h2>
	<li>
		<a href="./fileUpload/uploadPath.do" target="_blank">
			upload폴더의 물리적 경로 확인하기
		</a>
	</li>
	<li>
		<a href="./fileUpload/uploadForm.do" target="_blank">
			파일업로드 폼
		</a>
	</li>
	<li>
		<a href="./fileUpload/uploadList.do" target="_blank">
			파일목록보기
		</a>
	</li>
</body>
</html>
