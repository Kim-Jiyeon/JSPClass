<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>test01</title>
</head>
<body>
<form action="formProc.jsp" method="post">
이름 : <input type="text" name="name" size=10><br>
ID : <input type="text" name="id" size=10><br>
PW : <input type="password" name="pw" size=10><br>
성별 : 
남<input type="radio" name="gen" value="남">
여<input type="radio" name="gen" value="여"><br>
메일수신여부 : 
공지메일<input type="checkbox" value="공지메일">
광고메일<input type="checkbox" value="광고메일">
배송 확인 메일<input type="checkbox" value="배송 확인 메일"><br>
직업 :
<select name="job">
<option value="회사원">회사원</option>
<option value="학생">학생</option>
<option value="주부">주부</option>
</select><br>
<input type="button" value="확인" onclick="testloginChk()">
<input type="button" value="취소">
</form>
</body>
</html>