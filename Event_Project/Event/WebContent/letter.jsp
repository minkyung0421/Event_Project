<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EVENT</title>
</head>
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
<body>
<form action = "letter_result.jsp" method="post" name = "Myform">
<center><div style = "font-family: Calligraphy Personal Use; font-size: 90pt; margin-top:5%">Appointment</div></center>

<center><h1 style = "color:red">당신도 탐정이 될 수 있다 EVENT2</h1>
<div style = "color: white;">5문제 중에 3문제를 맞추면 탐정이 될 수 있는 기회가!<br>
문제를 풀고 탐정 인증서를 얻어보세요!</div>
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
영어에 뛰어난 재능을 보이던 천재가 살해당했다.<br><br>
다음은 천재와 같은 아파트에 거주하는 주민들이고, 천재는 1104호에 거주 중이었다.<br><br>
천재는 죽기 전 다잉 메시지로 왼손에는 인형 수집가에게 받은 인형을,<br><br>
오른손에는 거울 수집가에게 받은 거울을 들고 눈을 감았다.<br><br>
천재의 다잉 메시지를 보고 네 명의 용의자 중 범인을 찾아라.<br><br>
</center>
	<label><input type = "radio" name = "l_quiz1" value = "1" style="width:20px;height:20px;"> 1103호 : 명문대학교 교수</label><br><br>
	<label><input type = "radio" name = "l_quiz1" value = "2" style="width:20px;height:20px;"> 1105호 : 인형 수집가</label><br><br>
	<label><input type = "radio" name = "l_quiz1" value = "3" style="width:20px;height:20px;"> 1106호 : 거울 수집가</label><br><br>
	<label><input type = "radio" name = "l_quiz1" value = "4" style="width:20px;height:20px;"> 1107호 : 재수생</label><br><br>
<center>
<br><br>
<hr color="red" style = "width: 50%; ">
<br>
<div style = "font-size: 20pt;">두번째 문제</div>
<br>
<hr color="red" style = "width: 50%;">
<br>
<br>	
동물원에서 한 청년이 <font size="5pt" color="red">'P&A'</font>라는 다잉메시지를 남긴 채 살해됐다.<br><br>
다섯 명의 용의자 중 범인은 누구일까?<br><br>
</center>
	<label><input type = "radio" name = "l_quiz2" value = "1" style="width:20px;height:20px;"> A(원숭이 사육사)"원숭이 먹이용 사과를 손질하고 있었어요"</label><br><br>
	<label><input type = "radio" name = "l_quiz2" value = "2" style="width:20px;height:20px;"> B(매표소 직원)"새치기 손님 때문에 소란이 일어나 정리를 하던 중이었어요"</label><br><br>
	<label><input type = "radio" name = "l_quiz2" value = "3" style="width:20px;height:20px;"> C(수의사)"동물들의 건강검진 날이라 채혈 중이었어요"</label><br><br>
	<label><input type = "radio" name = "l_quiz2" value = "4" style="width:20px;height:20px;"> D(판다 사육사)"멀리서 온 새 식구를 위해 청소를 하고 있었어요"</label><br><br>
	<label><input type = "radio" name = "l_quiz2" value = "5" style="width:20px;height:20px;"> E(유치원 교사)"원생 중 한 명이 없어져 미아 신고를 하러 가던 중이었어요"</label><br><br>

<center>
<br><br>
<hr color="red" style = "width: 50%; ">
<br>
<div style = "font-size: 20pt;">세번째 문제</div>
<br>
<hr color="red" style = "width: 50%;">
<br>
<br>
과일 가게 주인은 사과, 오랜지, 레몬이 각각 하나씩 들어 있는 상자 3개를 받았다.<br><br>
상자에는 '사과', '오렌지', '레몬'이라고 상표가 붙어 있지만,<br><br>
모두 상자 속 내용물과 다르게 붙어져 있다고 한다.<br><br>
그렇다면 상자 속 내용물을 확인하기 위해서는 최소 몇 번 상자를 열어봐야 할까?<br><br>
<img src = "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/fresh-fruit-background-1530133222.jpg?resize=480:*" width=300px height="200px">
</center>
	<label><input type = "radio" name = "l_quiz3" value = "1" style="width:20px;height:20px;"> 1번</label><br><br>
	<label><input type = "radio" name = "l_quiz3" value = "2" style="width:20px;height:20px;"> 2번</label><br><br>
	<label><input type = "radio" name = "l_quiz3" value = "3" style="width:20px;height:20px;"> 3번</label><br><br>
	<label><input type = "radio" name = "l_quiz3" value = "4" style="width:20px;height:20px;"> 4번</label><br><br>
	
	
<center>
<br><br>
<hr color="red" style = "width: 50%; ">
<br>
<div style = "font-size: 20pt;">네번째 문제</div>
<br>
<hr color="red" style = "width: 50%;">
<br>
<br>
어느 호텔에서 정전과 함께 살인 사건이 일어났다.<br><br>
사건 발생은 6시 30분, 피해자는 호텔 105동에 거주하고 있던  33살의 의사 박용철,<br><br>
경찰이 호텔에 도착하였을 때는 이미 피해자는 죽은 후였고, 사인은 목이 졸린 교살이었다.<br><br>
조사 결과, 피해자는 부러진 연필을 쥐고 있었으며, 연필 바로 옆에는 <font size="5pt" color="red">'S'</font>자라고 쓰여 있었다.<br><br>
이윽고, 용의자로 지목된 4명은 아래와 같은 알리바이를 주장하고 있었다.<br><br>
<img src = "img/그림1.png" width=300px height="300px">
</center>
	<label><input type = "radio" name = "l_quiz4" value = "1" style="width:20px;height:20px;"> 최칠현(간호사): 피해자와 같은 병원에서 일하였으며, 현재 107동에 거주중<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;알리바이: 저는 그 시간에 자고 있었습니다.</label><br><br>
	<label><input type = "radio" name = "l_quiz4" value = "2" style="width:20px;height:20px;"> 김희철(의사): 피해자와 같은 병원에서 일하였으며, 현재 108동에 거주중<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;알리바이: 저는 그때 TV를 보고 있었어요.</label><br><br>
	<label><input type = "radio" name = "l_quiz4" value = "3" style="width:20px;height:20px;"> 김지현(아내): 피해자의 아내로, 현재 피해자와 함께 거주중<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;알리바이: 전 그때 잠깐 슈퍼에 가서 맥주를 사왔어요.</label><br><br>
	<label><input type = "radio" name = "l_quiz4" value = "4" style="width:20px;height:20px;"> 박봉철(영화감독): 피해자와는 친구사이, 현재 106동에 거주중<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;알리바이: 전 그때 산책을 하러 밖에 나갔으며, 그의 부인과 만났었습니다.</label><br><br>

<center>
<br><br>
<hr color="red" style = "width: 50%; ">
<br>
<div style = "font-size: 20pt;">다섯번째 문제</div>
<br>
<hr color="red" style = "width: 50%;">
<br>
<br>
한 빌리가 있었다.<br><br>
그 빌라는 지은지 오래되어 빌라에 사는 사람들은 <br><br>서로 서로 두루두루 친하게 지냈으며 모르는 사람이 없을정도로 다들 알고 지냈다.<br><br>
그러던 어느날 추석 명절을 하루 앞둔 날, <br><br>빌라 3층 301호에 살던 한미숙 할머니가 살해 당해 죽고 말았다.<br><br>
한미숙은 숨이 끊어지기 전, 경찰에 전화를 했고 <font size="5pt" color="red">"범인은 노랑 머리..."</font><br><br> 라며 채 말을 하기도 전에 전화는 끊어져버렸다<br><br>
그 날 빌라 CCTV에 비친 노랑머리를 가진 사람은 모두 4명이었다.<br><br>
이 중 범인은 누구인가?<br><br>
<img src = "https://png.pngtree.com/element_origin_min_pic/16/11/03/8c8a8584a7ba833291c26cad8b6feaea.jpg" width=300px height="200px">
</center>
	<label><input type = "radio" name = "l_quiz5" value = "1" style="width:20px;height:20px;"> 김미영(302호): 개를 많이 키우고 있어서 평소 한미숙 할머니와의 갈등이 잦았다.<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;사건 시간에는 개들과 놀고 있었다고 주장한다.</label><br><br>
	<label><input type = "radio" name = "l_quiz5" value = "2" style="width:20px;height:20px;"> 강민섭(202호): 한미숙 할머니에게 돈을 빌려간 뒤 갚지 않아 할머니와의 마찰이 있었다.<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;그러나 돈은 이미 갚았고, 사건 시간에는 컴퓨터를 하고 있었다고 주장한다.</label><br><br>
	<label><input type = "radio" name = "l_quiz5" value = "3" style="width:20px;height:20px;"> 심서연(101호): 평소 할머니와 친했으며 그녀를 향한 사람들의 평판이 좋았다고 한다.<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;사건 시간에는 잠을 자고 있었다고 주장한다.</label><br><br>
	<label><input type = "radio" name = "l_quiz5" value = "4" style="width:20px;height:20px;"> 민석영(101호): 심서연의 친척으로, 추석 연휴 기간에 잠깐 놀러왔었다.<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;사건 시간대에는 옥상에서 줄넘기를 하고 있었다고 주장한다.</label><br><br>


	<button name = "button" style = "margin-left: 40%; margin-top:10%" onClick="javascript:onSubmit();">제출하기</button>
</form>
</body>

</html>