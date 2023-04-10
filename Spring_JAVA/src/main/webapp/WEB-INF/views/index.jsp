<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>URLMapping</title>
</head>
<body>
	<!--요청 1#GET 1.data1, 2.data2, 3.data3[]-->
	<a href="test1?data1=100&data2=200&data3=300&data3=400">test1 get</a><br>
	<hr />
	
	<!--요청 1#POST 1.data1, 2.data2, 3.data3[]-->
	<form action="test2" method ="post">
		data1 : <input type="text" name='data1'/><br>
		data2 : <input type="text" name='data2'/><br>
		data3 : <input type="checkbox" name='data3'value='100'/>100
				<input type="checkbox" name='data3'value='200'/>200<br>
		<button type="submit">test2 post</button>
	</form><p/>
	<hr />
	
	<!--요청 3#GET 1.data1, 2.data2, 3.data3[]-->
	<a href="test3?data1=100&data2=200&data3=300&data3=400">test3 get</a><br>
	<hr />
	
	
	<!--요청 4# 데이터를 순서로 요청함-->
	<a href="test4/100/200/300">test4</a><br>
	<hr />
	<!--요청 5#GET 1.data1, 2.data2, 3.data3[]-->
	<a href="test5?data1=100&data2=200&data3=300&data3=400">test5 get</a><br>
	<hr />
	<!--요청 6#GET 1.data1,  3.data3[]-->
	<a href="test6?data1=100&data2=200&data3=300&data3=400">test6 get</a><br>
	<hr />
	<!--요청 7#GET 1.data1, 2.data2 3.data3[]-->
	<a href="test7?data1=100&data2=200&data3=300&data3=400">test7 get</a><br>
	<hr />
	<!--요청 8#GET 요청값이 없을 때 오류방지-->
	<a href='test8?data1=100'>test8</a><br/>
</body>
</html>