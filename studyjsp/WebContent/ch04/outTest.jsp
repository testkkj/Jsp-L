<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>Insert title here</title>
</head>
<body>
	<%
		int bufferSize = out.getBufferSize();
		int remainSize = out.getRemaining();
		int usedSize = bufferSize - remainSize;
	%>
	<h2>out 객체 예제 - getBufferSize(), getRemaining(),println() 메소드 사용</h2>
	<b>현재 페이지의 버퍼 사용현황</b><br>
	출력 버퍼의 전체 크기 : <%= bufferSize %>byte<br>
	현재 사용한 버퍼의 크기 : <%= usedSize %>btte<br>
	남은 버퍼의 크기 : <% out.println(remainSize); %>byte
</body>
</html>