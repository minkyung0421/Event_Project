<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EVENT</title>
<style>
@font-face{
	font-family: 'Calligraphy Personal Use'; src:url('font/Calligraphy Personal Use.ttf');
}
@font-face{font-family:'NANUMSQUAREROUNDL'; src:url('font/NANUMSQUAREROUNDL.TTF')}
@font-face{font-family:'NANUMSQUAREROUNDB'; src:url('font/NANUMSQUAREROUNDB.TTF')}

body{
	margin:7%;
	padding:0px;
	font-family:'NANUMSQUAREROUNDB';
	background-color: #151515;
	color: white;
}

button{
  background:red;
  color:#fff;
  border:none;
  position:relative;
  height:60px;
  font-size:1em;
  padding:0 2em;
  cursor:pointer;
  transition:800ms ease all;
  outline:none;
}
button:hover{
  background:#151515;
  color:white;
}
button:before,button:after{
  content:'';
  position:absolute;
  top:0;
  right:0;
  height:2px;
  width:0;
  background: red;
  transition:400ms ease all;
}
button:after{
  right:inherit;
  top:inherit;
  left:0;
  bottom:0;
}
button:hover:before,button:hover:after{
  width:100%;
  transition:800ms ease all;
}

</style>
</head>
<style>
</style>
<body>
<form action = "quiz_result.jsp" method="post" name = "Myform">
<center><div style = "font-family: Calligraphy Personal Use; font-size: 90pt; margin-top:5%">detective test</div></center>

<center><h1 style = "color:red">당신도 탐정이 될 수 있다 EVENT</h1>
<div style = "color: white;">아래의 두 개의 문제를 푼 후 정답을 맞추면 내 손안에 추리소설 책이! <br>
더 어려운 문제를 풀고 탐정임명장을 얻어보세요!</div>
<br><br>
<hr color="red" style = "width: 50%">
<br>
<div style = "font-size: 20pt;">첫번째 문제</div>
<br>
<hr color="red" style = "width: 50%">
<br>
<br>
</center>
<center>
A와 B는 스페인의 시골마을을 여행하고 있었다. <br><br>
어젯밤 타파스 바에서 신나게 먹고 마시느라 <br><br> 둘 다 배터리 충전을 깜빡해 
휴대전화는 꺼졌고 지도마저 잃어버렸는데, 갈림길을 만났다.<br><br>
목적지인 산티아고로 가려면 왼쪽, 오른쪽 어느 쪽으로 가야 할지 난감한 상황. <br><br>
다행이 갈림길 앞 벤치에 노인 두명이 나란히 앉아 있다. <br><br>길을 물어으려 다가가니<br><br> </center>
<div style = "margin-left:15%;"><img src ="img/quote-left.png" widt=40px height=40px>&nbsp;&nbsp;
두 노인 중 한명은 참말만, 다른 한명은 거짓말만 한다.<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;질문은 한명에게 딱 한번만 할 수 있다.<br><img src ="img/right-quote-sign.png" widt=40px height=40px style = "margin-left:60%;"></div><br>
는 팻말이 벤치에 붙어 있다. A와 B는 누구에게 어떤 질문을 해야 맞는 길로 갈 수 있을까?<br><br>


	<label><input type = "radio" name = "quiz1" value = "1" style="width:20px;height:20px;"> 왼쪽 노인에게 "왼쪽 길이 산티아고 가는 길인가요?"</label><br><br>
	<label><input type = "radio" name = "quiz1" value = "2" style="width:20px;height:20px;"> 오른쪽 노인에게 "오른쪽 길이 산티아고 가는 길인가요?"</label><br><br>
	<label><input type = "radio" name = "quiz1" value = "3" style="width:20px;height:20px;"> 아무에게나 "산티아고 가는 길이 어느 쪽인가요?"</label><br><br>
	<label><input type = "radio" name = "quiz1" value = "4" style="width:20px;height:20px;"> 아무에게나 "옆에 계신 분께 산티아고 가는 길을 물으면 어느 쪽이라고 답하실까요?"</label><br><br>
	
<center>
<br><br>
<hr color="red" style = "width: 50%; ">
<br>
<div style = "font-size: 20pt;">두번째 문제</div>
<br>
<hr color="red" style = "width: 50%;">
<br>
<br>	
한 회사의 간부인 P씨가 회사 내에서 살해당한 채 발견되었다.<br><br>
P씨의 컴퓨터에는<br><br>
 <div style="border:1px solid; padding:10px; font-size: 20pt"> 741231475369 </div><br><br>
 라는 의문의 메세지가 남아있었다.<br><br>
 다음 용의자 중 범인은 누구일까? <br><br>
 </center>		
	<label><input type = "radio" name = "quiz2" value = "1" style="width:20px;height:20px;"> Jonny Black(52세, 남 / 엔지니어)이유 없는 인사이동에 불만을 품음</label><br><br>
	<label><input type = "radio" name = "quiz2" value = "2" style="width:20px;height:20px;"> Lenny Nilson(30세, 남 / 운전기사)P씨의 잦은 폭언에 최근 사직서 제출</label><br><br>
	<label><input type = "radio" name = "quiz2" value = "3" style="width:20px;height:20px;"> Alison Ruby(23세, 여 / 비서)P씨의 무례한 행동에 수치심을 느낌</label><br><br>
	<label><input type = "radio" name = "quiz2" value = "4" style="width:20px;height:20px;"> Sheldon Wanda(41세, 여 / 청소부)임금문제로 1인 시위 중</label><br><br>
	
	
	<button name = "button" style = "margin-left: 40%; margin-top:10%" onclick="goSubmit()">제출하기</button>
</form>

</body>
<script type="text/javascript">
function goSubmit(){
	document.getElementById('button').onclick = function(){
		documnet.getElementById('Myform').submit();
		return false;
	}
}

</script>
</html>