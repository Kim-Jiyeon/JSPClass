<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String gen = request.getParameter("gen");
	
	if(gen.equals("M")) gen="남";
	else gen = "여";
	
	String inotice = request.getParameter("inotice");
	String cnotice= request.getParameter("cnotice");
	String dnotice = request.getParameter("dnotice");
	
	String str1 = "지역변수";
	
	String job = request.getParameter("job");
	%>
	
	이름 : <%=name%><br>
	ID : <%=id%><br>
	비밀번호 : <%=pw%><br>
	성별 : <%=gen%><br>
	공지 메일 : <%=choi(inotice)%><br>
	광고 메일 : <%=choi(cnotice) %><br>
	배송확인 메일 : <%=choi(dnotice) %><br>
	
	직업 : <%= job %>
	
	<%!
	String str2 = "전역변수";
	
	public String choi(String notice){
		if(notice == null){
			return "받지않음";
		}
		else 
			return "받음";
	}
	%>
</body>
</html>