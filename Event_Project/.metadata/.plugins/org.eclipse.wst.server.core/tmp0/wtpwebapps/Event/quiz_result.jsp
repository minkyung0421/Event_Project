<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.io.PrintWriter"%>
    <%@page import="java.io.File"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
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
@import "bourbon";

canvas {
  display: block;
  width: 350px;
  height: 350px;
  margin: 0 auto;
}

body{
	margin:0px;
	padding:0px;
	font-family:'NANUMSQUAREROUNDB';
}

button{
  background:red;
  color:#fff;
  border:none;
  position:relative;
  margin-right: 3%;
  margin-bottom: 3%;
  height:60px;
  font-size:1em;
  padding:0 2em;
  cursor:pointer;
  transition:800ms ease all;
  outline:none;
}
button:hover{
  background:white;
  color:#151515;
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
<center>
<%! int count = 0; int c_count; %>
<%
	request.setCharacterEncoding("UTF-8");

	String quiz1 = request.getParameter("quiz1");
	String quiz2 = request.getParameter("quiz2");
	c_count = count;
	String s_count = Integer.toString(c_count);

%>

<h1 style = "margin-top: 8%;">당신의 결과는?</h1>
<%
	if(quiz1.equals("4") && quiz2.equals("2")){
		count++;
		c_count = count;
	%>

	<h2>축하합니다!!</h2>
		<canvas id="celebration"></canvas>
		
	<center><img src = "http://cfile21.uf.tistory.com/image/99C51C3359E1D37B0F42EE"  width="200" height="200"></center>
		당신은 <font color=red>탐정</font>이 될 자격을 갖추셨습니다!
		<br><br>
		<hr color="black" style = "width: 50%">
		<br>
		<div style = "font-size: 20pt;">첫번째 문제 해석</div>
		<br>
		<hr color="black" style = "width: 50%">
		<br>
		<br>
		아무에게나 "옆에 계신 분께 산티아고 가는 길을 물으면 어느 쪽이라고 답하실까요?" <br><br>A와 B가 질문한 노인이
		참말을 하는 노인이라면, <br><br>옆 사람은 거짓말을 하는 노인이므로 틀린 길을 알려줄 것이라는 걸 알고 그렇게 답할 것이다.<br><br>
		만약 거짓말을 하는 노인에게 질문을 했다면, 그는 참말을 하는 노인과는 다른 길을 알려줄 것이다.<br><br> 따라서 누구에게 묻든 
		답은 틀린 길이므로, 알려주는 쪽과 반대 방향으로 가면 산티아고로 갈 수 있다.
		<br><br>
		<hr color="black" style = "width: 50%">
		<br>
		<div style = "font-size: 20pt;">두번째 문제 해석</div>
		<br>
		<hr color="black" style = "width: 50%">
		<br>
		<br>
		컴퓨터 숫자자판기를 보고 그대로 쳐보면 선이 그어진다. 그어보면 LN이 그려진다.
		<%
			if(count < 20){%>
			<br><br><br><br>
				<h1>축하합니다! 당신은<font color=red> <%=count %>번째</font> 당첨자입니다!</h1>
				<h2>당신이 받을 책은</h2>
				<script type="text/javascript">
				var image = new Array()
				image[0] = "http://mblogthumb1.phinf.naver.net/MjAxODAzMTlfMTk5/MDAxNTIxNDQ3NzQ3NjM2.WZShtX_uO_6JNCjy4xDTl9yvU6wH8278slTFLA-zaUcg.0Mm19c-3gQU2v65n9_Ye-rjnCH5XyFbuNSzHMRZffIwg.JPEG.hla9865/1452422-flyjoy77.jpg?type=w800";
				image[1] = "https://t1.daumcdn.net/thumb/R1280x0/?fname=http://t1.daumcdn.net/brunch/service/user/7ur/image/jF5nkBVAa_RBbcVq0lpbcK3Nfvc.jpg";
				image[2] = "https://misc.ridibooks.com/cover/1153000080/xxlarge";
				image[3] = "https://misc.ridibooks.com/cover/682000192/xxlarge";
				var index = Math.floor(Math.random()*(image.length))
				document.write("<center><img src="+image[index]+" width = '300px' height='400px'></center>");
				if(index == 0){
					document.write("<center><h3>용의자 X의 헌신</h3></center>");
				}else if(index == 1){
					document.write("<center><h3>라플라스의 마녀</h3></center>");
				}else if(index == 2){
					document.write("<center><h3>셜록 홈즈 전집</h3></center>");
				}else if(index == 3){
					document.write("<center><h3>애거서 크리스티:그리고 아무도 없었다</h3></center>");
				}
				</script>
			<%}else if(count == 20){%>
				<h1>축하합니다! 당신은 마지막 <font color=red>20번째</font> 당첨자입니다!</h1>
				<script type="text/javascript">
				var image = new Array()
				image[0] = "http://mblogthumb1.phinf.naver.net/MjAxODAzMTlfMTk5/MDAxNTIxNDQ3NzQ3NjM2.WZShtX_uO_6JNCjy4xDTl9yvU6wH8278slTFLA-zaUcg.0Mm19c-3gQU2v65n9_Ye-rjnCH5XyFbuNSzHMRZffIwg.JPEG.hla9865/1452422-flyjoy77.jpg?type=w800";
				image[1] = "https://t1.daumcdn.net/thumb/R1280x0/?fname=http://t1.daumcdn.net/brunch/service/user/7ur/image/jF5nkBVAa_RBbcVq0lpbcK3Nfvc.jpg";
				image[2] = "https://misc.ridibooks.com/cover/1153000080/xxlarge";
				image[3] = "https://misc.ridibooks.com/cover/682000192/xxlarge";
				var index = Math.floor(Math.random()*(image.length))
				document.write("<center><img src="+image[index]+" width = '300px' height='400px'></center>");
				if(index == 0){
					document.write("<center><h3>용의자 X의 헌신</h3></center>");
				}else if(index == 1){
					document.write("<center><h3>라플라스의 마녀</h3></center>");
				}else if(index == 2){
					document.write("<center><h3>셜록 홈즈 전집</h3></center>");
				}else if(index == 3){
					document.write("<center><h3>애거서 크리스티:그리고 아무도 없었다</h3></center>");
				}
				</script>
			<%}else{%>
				<h1>아쉽게도 책 이벤트는 끝났습니다 ㅠㅠ <br><br>탐정 임명장에 도전해보세요!</h1>
			<%}
		%>
		
	<%
	
	}else{%>
		<img src = "https://t1.daumcdn.net/thumb/R1280x0/?fname=http://t1.daumcdn.net/brunch/service/user/uOI/image/r0m7xUIYsLQfvTHxa2QNltxIy8k" width="300px" height="300px"> 
		<h2>아쉽게도 틀렸습니다 ㅠㅠ 다음에 다시 한번 도전해보세요!</h2>
	<%}
%>
<br><br><br>
<a href = "letter.jsp"><button name = "button" style = "margin-bottom: 5%">탐정 임명장 도전하기</button></a>
<button name = "button" onClick='window.close()'>돌아가기</button>


<%
String filename = "count.txt";
String result;
PrintWriter writer = null;


try{
	if(!quiz1.equals("") && !quiz2.equals("")){
		String filePath = application.getRealPath("/WEB-INF/quiz/" + filename);
		writer = new PrintWriter(filePath);
		writer.println(s_count);
	
		writer.flush();
		result = "ok";
	}else{
		out.println("오류 발생");
		result = "fail1";
	}
}catch(Exception e){
	out.println("오류 발생");
	result = "fail2";
}

/* response.sendRedirect("quiz_rr.jsp?send=" + result); */

%>
</center>
</body>







<script type="text/javascript">
/* 
*
* Modified and customized version of Szenia Zadvornykh’s work, “Party
* Preloader,” on Codepen: https://codepen.io/zadvorsky/pen/CoDes
* 
*/
Point = function(x, y) {
 this.x = x || 0;
 this.y = y || 0;
};

Particle = function(ctx, p0, p1, p2, p3) {
 this.ctx = ctx;
 this.p0 = p0;
 this.p1 = p1;
 this.p2 = p2;
 this.p3 = p3;

 this.time = 0;
 this.duration = 3 + Math.random() * 1;
 this.color =  '#' + Math.floor((Math.random() * 0xffffff)).toString(16);

 this.w = 8;
 this.h = 6;

 this.complete = false;
};

Particle.prototype = {
 update: function() {
   // (1/60) is timeStep
   this.time = Math.min(this.duration, this.time + (1/60));

   var f = Ease.outCubic(this.time, .0125, 1, this.duration);
   var p = cubeBezier(this.p0, this.p1, this.p2, this.p3, f);

   var dx = p.x - this.x;
   var dy = p.y - this.y;

   this.r =  Math.atan2(dy, dx) + (Math.PI * 0.5);
   this.sy = Math.sin(Math.PI * f * 10);
   this.x = p.x;
   this.y = p.y;

   this.complete = this.time === this.duration;
 },
 draw: function() {
   this.ctx.save();
   this.ctx.translate(this.x, this.y);
   this.ctx.rotate(this.r);
   this.ctx.scale(1, this.sy);

   this.ctx.fillStyle = this.color;
   this.ctx.fillRect(-this.w * 0.5, -this.h * 0.5, this.w, this.h);

   this.ctx.restore();
 }
};

function CelebrationCanvas(canvas, width, height) {
 var particles = [];
 var ctx = canvas.getContext('2d');

 canvas.width = width;
 canvas.height = height;
 createParticles();

 function animate() {
   requestAnimationFrame(loop);
 }

 function createParticles() {
   for (var i = 0; i < 128; i++) {
     var p0 = new Point(width * 0.5, height * 0.5);
     var p1 = new Point(Math.random() * width, Math.random() * height);
     var p2 = new Point(Math.random() * width, Math.random() * height);
     var p3 = new Point(Math.random() * width, height + 64);

     particles.push(new Particle(ctx, p0, p1, p2, p3));
   }
 }

 function update() {
   particles.forEach(function(p) {
     p.update();
   });
 }

 function draw() {
   ctx.clearRect(0, 0, width, height);
   particles.forEach(function(p) {
     p.draw();
   });
 }

 function loop() {
   update();
   draw();

   if (checkParticlesComplete()) {
     // reset
     particles.length = 0;
     createParticles();
     setTimeout(function(){
       animate();
     }, (Math.random()*2000));
   } else {
     animate();
   }
 }

 function checkParticlesComplete() {
   for (var i = 0; i < particles.length; i++) {
     if (particles[i].complete === false) return false;
   }
   return true;
 }

 return {
   animate: animate
 };
}

var celebrationCanvas = new CelebrationCanvas(document.getElementById('celebration'), 600, 600);

celebrationCanvas.animate();

/**
* easing equations from http://gizma.com/easing/
* t = current time
* b = start value
* c = delta value
* d = duration
*/
var Ease = {
	inCubic: function (t, b, c, d) {
		t /= d;
		return c*t*t*t + b;
	},
	outCubic: function(t, b, c, d) {
		t /= d;
		t--;
		return c*(t*t*t + 1) + b;
	},
	inOutCubic: function(t, b, c, d) {
		t /= d/2;
		if (t < 1) return c/2*t*t*t + b;
		t -= 2;
		return c/2*(t*t*t + 2) + b;
	},
	inBack: function (t, b, c, d, s) {
		s = s || 1.70158;
		return c*(t/=d)*t*((s+1)*t - s) + b;
	}
};

function cubeBezier(p0, c0, c1, p1, t) {
	var p = new Point();
	var nt = (1 - t);

	p.x = nt * nt * nt * p0.x + 3 * nt * nt * t * c0.x + 3 * nt * t * t * c1.x + t * t * t * p1.x;
	p.y = nt * nt * nt * p0.y + 3 * nt * nt * t * c0.y + 3 * nt * t * t * c1.y + t * t * t * p1.y;

	return p;
}
</script>
</html>