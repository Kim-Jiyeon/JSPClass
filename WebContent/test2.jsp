<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.sql.Timestamp" %>
    <%@ page import = "java.util.Scanner" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	String str1 = "수지야 돌아와";
%>
<%
	String str2 = "사랑해요 KEI~~ (지역변수)";
	out.println(str2);
%>

<%=str2 %>
<br>
<%=getStr()%>

<%!
	public String getStr(){
		return "마마무 쏠라~~";
	}
%>


<%
	String str3 = str4 +" server page";
%>

<%!
	String str4 = "Java";
%>

출력 결과 <%=str3 %>

<%! 
	String id="kingdora";
	public String getId(){
		return id;
	}
	public String str(){
		return id;
	}
%>

<%
	Scanner sc = new Scanner(System.in);
	Timestamp now = new Timestamp(System.currentTimeMillis());
%>
<br>
현재는 <%= now.getHours() %>시 <%= now.getMinutes() %> 분입니다.
<br>
<%
	String str[] = {"구하라", "한승연", "정니콜", "박규리", "강지영","최유정", "아이린"};

	int i = (int)(Math.random() * str.length);
%>

내가 좋아하는 여자 아이돌은 <%= str[i] %>

<!-- 오늘은 금요일 입니다. -->

</body>
</html>