
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>e4ds MAKE</title>
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta http-equiv="Expires" content="0"/>
<meta http-equiv="Pragma" content="no-cache"/>

<link rel="stylesheet" type="text/css" href="../img_shop4/default.css" />
<link rel="stylesheet" type="text/css" href="../img_shop2/common.css" />
<link rel="stylesheet" type="text/css" href="../css/e4dsmake_2019.css?79109.56" />

<script language="javascript" src="../include/xmlhttp.js"></script>
<script language="javascript" src="../include/shop.js"></script>
<script language="javascript" src="../include/jquery.js"></script>

<link rel="stylesheet" href="../include/css/datepicker.css" type="text/css" />
<script type="text/javascript" src="../include/js/datepicker.js"></script>
<script type="text/javascript" src="../include/js/eye.js"></script>
<script type="text/javascript" src="../include/js/layout.js?ver=1.0.2"></script>

<script language="javascript" src="../include/common.js"></script>
</head>
<body>


<div class="s4_header">
	<!--  TOP 메뉴 및 회원가입,로그인 부분  -->
	<div class="s4_tmenu">
		<ul>
			<li class="s4_left">
				<!-- <a href="javascript:window.external.AddFavorite(parent.location.href, document.title);" class="bg"><span class="s4_mbg">FAVORITE STORE</span></a> -->
				<a href="https://www.e4ds.com" target="_blank">e4ds News</a>
				<a href="https://www.e4ds.com/webinar.asp" target="_blank">Webinar</a>
				<a href="https://www.e4ds.com/seminar_list.asp" target="_blank">Education</a>
			</li>
			<li class="s4_right">
				<a href="../board/n_list.asp" class="bkn">고객센터</a>
				<!-- <a href="../mall/cart.asp">장바구니</a> -->
				<!-- <a href="../mall/delivery.asp">주문/배송조회</a> -->
				<a href="../member/member_intro.asp">회원가입</a>
				<a href="../member/login.asp">로그인</a>
			</li>
		</ul>
	</div>
	<!--  LOGO, TOP 메뉴 및 검색   -->
	<div class="s4_tWrap s4_tWrap-1200">
		<h1><a href="../main/main.asp"><img src="../img_e4dsmake/main/e4dsmake_logo.gif" alt="e4ds make" border="0" /></a></h1>
		<form name="searchitem" method="post" action="../make/search_guide.asp" onsubmit="return cf_search(this,'','')">
		<div class="top-search">
			<input name="swrd" type="text" id="inputID" tabindex="1" value=""  class="top-searchinput" onclick="document.searchitem.swrd.value='';" /><input type="submit" value="검색" class="top-searchbtn"  />
		</div>
		</form>
		<div class="s4_tBan">
			
		</div>
	</div>

	<!--  메인 카테고리 부분   -->
	<div class="s2_cateall">
		<div class="s4_meWrap">
			<ul>
				<li class="s4_menu">
					<a href="https://make.e4ds.com/make/learn_guide_list.asp">Learn</a><a href="https://make.e4ds.com/make/contents_intro.asp">Guide & Project</a>
					<!-- <a href="https://make.e4ds.com/make/goods.asp">Goods</a> -->
					<a href="https://make.e4ds.com/make/comm_eduseminar_list.asp">Community</a><a href="https://make.e4ds.com/make/st_quest.asp" class="special">Contest</a>
				</li>
				<li class="s4_cart">
					<!-- <span class="s4_cartme"><a href="../mall/cart.asp">장바구니</a><em>0</em></span> -->
					<span class="s4_wish"><em class="s4_mbg4"></em><a href="javascript:all_view();">전체메뉴</a></span>
				</li>

			</ul>


			<div class="s2_caList" id="menu1" style="display:none">
				<dl>
					<dt><a href="/make/learn_guide_list.asp" style="color:#000000;">Learn</a></dt>
					<dd><a href="/make/learn_guide_list.asp">학습 가이드</a></dd>
					<dd><a href="/make/learn_project_list.asp">프로젝트</a></dd>
				</dl>
				<dl>
					<dt><a href="/make/contents_intro.asp" style="color:#000000;">Guide & Project</a></dt>
				</dl>
				<!-- <dl>
					<dt style="color:#000000;"><a href="/make/goods.asp" style="color:#000000;">Goods</a></dt>
					<dd>
					
						<a href="../make/goods_list.asp?ct2=51">Make 상품</a>
					
						<a href="../make/goods_list.asp?ct2=52">일반 상품</a>
					
						<a href="../make/goods_list.asp?ct2=53">이벤트 상품</a>
					
					</dd>
				</dl> -->
				<dl>
					<dt><a href="/make/comm_eduseminar_list.asp" style="color:#000000;">Community</a></dt>
					<dd><a href="/make/comm_eduseminar_list.asp">교육&세미나</a></dd>
					<dd><a href="/make/comm_board_list.asp">자유게시판</a></dd>
				</dl>
				<!-- <dl>
					<dt><a href="https://www.e4ds.com" style="color:#000000;">E4DS News</a></dt>
				</dl>
				<dl>
					<dt><a href="https://www.e4ds.com/webinar.asp" style="color:#000000;">Webinar</a></dt>
				</dl>
				<dl>
					<dt><a href="https://www.e4ds.com/seminar_list.asp" style="color:#000000;">Education</a></dt>
				</dl> -->
			</div>


		</div>
	<div>

</div>
<script>
function all_view(){

	if (menu1.style.display=="none")
	{
		menu1.style.display = "";
	}
	else
	{
		menu1.style.display = "none";
	}

}
</script>

<div id="e4dsmake2019" class="st-quest">

		<div id="quest-theme">
		<div>
			<img src="../img_e4dsmake/quest/visual_top.jpg" alt="ST 퀘스트 이벤트" />
		</div>
	</div>


	<div class="wd1200">

		<div class="corp-con mb60 mt20">
			<!--profile & left menu-->
			<div class="lmenu">
								<!--left menu-->
				<ul>
					<li ><a href="/make/st_quest.asp">챌린지 홈</a></li>
					<li ><a href="/make/st_quest_intro.asp">챌린지 소개&가이드</a></li>
					<li ><a href="/make/st_status.asp"> 챌린저 현황</a></li>
					<li ><a href="/make/st_board_list.asp?t=2"> 챌린저 자유게시판</a></li>
					<li ><a href="/make/st_board_list.asp?t=1"> 무엇이든 물어보세요</a></li>
					<li ><a href="#QUEST_STATUS" onclick="cf_quest()"> 퀘스트 수행 기록</a>
						<ul class="sub">
							<li><a href="st_quest_list.asp?q=1">퀘스트1</a></li>
							<li><a href="st_quest_list.asp?q=2">퀘스트2</a></li>
							<li><a href="st_quest_list.asp?q=3">퀘스트3</a></li>
							<li><a href="st_quest_list.asp?q=4">퀘스트4</a></li>
							<li><a href="st_quest_list.asp?q=5">퀘스트5</a></li>
							<li><a href="st_quest_list.asp?q=6">퀘스트6</a></li>
							<li><a href="st_quest_list.asp?q=7">퀘스트7</a></li>
							
						</ul>
					</li>
				</ul>
			</div>
			<!--right content-->
			<div class="rcon">

				<div class="submenu-title">
					퀘스트 수행 기록
				</div>
					<a href="st_quest_detail_2.asp?"><img src="../img_e4dsmake/quest/step2.jpg" alt="Quest 2" /></a>


				<div class="gp-content">
					<div class="Category">
					</div>
					<div class="tit">
						 퀘스트 2/7 - Yocto 환경 구축 및 STM32MP157C-DK2 보드 실행
						<span class="name ml20">작성자 :
						
						<img src="/img_e4dsmake/main/lv/C5K_LV02_A.png" alt="level 4">
						
						<a href="mymake_mycontent.asp?mi=22821">zmflfto**</a>
						
						</span>
					</div>
					<div class="edit-view">
						<p><span style="font-size:18px"><strong><span style="background-color:#fffae2; color:#714a08">Install &amp; Build the OpenSTLinux distribution</span></strong></span></p>

<p>&nbsp;</p>

<p>@ 아래 링크를 통해&nbsp;OpenSTLinux distribution 를 받음</p>

<p>&nbsp;&nbsp; https://make.e4ds.com/make/dist/layers.tar.gz</p>

<p>&nbsp;</p>

<p>@ \Distribution-Package\openstlinux-20-02-19 에 복사 후 압축해제</p>

<p>&nbsp;&nbsp; $ tar xvf layers.tar.gz<br />
&nbsp;</p>

<p>@ 환경변수 설정 후&nbsp;bitbake 빌드</p>

<p>&nbsp;&nbsp; $ DISTRO=openstlinux-weston MACHINE=stm32mp1 source layers/meta-st/scripts/envsetup.sh</p>

<p>&nbsp;&nbsp; $&nbsp;bitbake st-image-weston</p>

<p>&nbsp;</p>

<p>&nbsp;&nbsp; % 약 6시간 40분 정도 소요되었음</p>

<p>&nbsp;&nbsp; % 저장공간 용량 부족으로 저장공간 확보 후 다시 빌드 진행. 여유공간 25GByte 정도 필요</p>

<p>&nbsp;&nbsp; % 빌드시 Warnning이 발생하였으나 재빌드시 성공함</p>

<p><img src="/img_e4dsmake/ck/IXSESXP552V5WQ6J7XRO.png" style="height:1001px; width:1214px" /></p>

<p>&nbsp;</p>

<p><img src="/img_e4dsmake/ck/3ABXUWE6OK0UH5JJT6N5.png" style="height:1089px; width:1280px" /></p>

<p>&nbsp;</p>

<p>@ 너무 오래 걸려서 기다리는 동안 Touch Panel에 보호필름을 붙여줌</p>

<p><img src="/img_e4dsmake/ck/OY9CVW26R8FCTRXVDWE4.png" style="height:549px; width:849px" /></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="font-size:18px"><strong><span style="background-color:#fffae2; color:#714a08">Flashing the built Image</span></strong></span></p>

<p>&nbsp;</p>

<p>@&nbsp;STM32CubeProgrammer 설치 전 필요한 Packages 설치 및 설정</p>

<p>&nbsp;&nbsp; $ sudo apt-get install openjdk-8-jre-headless<br />
&nbsp;&nbsp; $ sudo update-alternatives --config java<br />
&#61680;&nbsp;&nbsp; &nbsp;Select the java-8-openjdk configuration</p>

<p>&nbsp;&nbsp; <img src="/img_e4dsmake/ck/673ZFTQ54E169IKEJ72A.png" style="height:401px; width:601px" /><br />
&nbsp;&nbsp; $ sudo apt purge openjfx<br />
&nbsp;&nbsp; $ sudo apt install openjfx=8u161-b12-1ubuntu2 libopenjfx-jni=8u161-b12-1ubuntu2 libopenjfx-java=8u161-b12-1ubuntu2<br />
&nbsp;&nbsp; $ sudo apt-mark hold openjfx libopenjfx-jni libopenjfx-java</p>

<p>&nbsp;</p>

<p>@&nbsp;STM32CubeProgrammer 압축해제</p>

<p>&nbsp; &nbsp;$ unzip en.stm32cubeprog_v2-4-0.zip -d stm32cubeprog_v2-4-0</p>

<p>&nbsp;</p>

<p>@ &nbsp;STM32CubeProgrammer 설치</p>

<p>&nbsp; &nbsp;$ cd stm32cubeprog_v2-4-0<br />
&nbsp;&nbsp; $ ./SetupSTM32CubeProgrammer-2.4.0.linux</p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/T2A4QM2TT3QU00SH0H08.png" style="height:449px; width:602px" /></p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/IV6JGMMH1SH5KX2D2908.png" style="height:451px; width:601px" /> &nbsp;&nbsp;</p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/8JOMFZH076RUN1RDQ3X1.png" style="height:479px; width:436px" /></p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/0RASPSF6GYP4OJK2J9QP.png" style="height:451px; width:601px" /></p>

<p>&nbsp;</p>

<p>@ STM32_Programmer_CLI의 PATH 추가</p>

<p>&nbsp; &nbsp;$ export PATH=$HOME/stm32mp1/STM32MPU-Tools/STM32CubeProgrammer-2.4.0/bin:$PATH</p>

<p>&nbsp;</p>

<p>@&nbsp;STM32_Programmer_CLI 설치 확인</p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/U5N67CGTI56N7JTII5NE.png" style="height:118px; width:602px" /></p>

<p>&nbsp;</p>

<p>@ USB Driver 설치</p>

<p>&nbsp; &nbsp;$ sudo apt install libusb-1.0-0<br />
&nbsp;&nbsp; $ cd /STM32MPU-Tools/STM32CubeProgrammer-2.4.0/Drivers/rules<br />
&nbsp;&nbsp; $ sudo cp *.* /etc/udev/rules.d/</p>

<p>&nbsp;</p>

<p>@ STM32MP157C-DK2 USB 확인</p>

<p>&nbsp;&nbsp; % 위는 Debug Mode</p>

<p>&nbsp;&nbsp; % 아래는 DFU Mode&nbsp;</p>

<p>&nbsp;&nbsp; <img src="/img_e4dsmake/ck/CJPHX1KXU2KV8DIV3ACQ.png" style="height:518px; width:601px" /></p>

<p>&nbsp;</p>

<p>@&nbsp;STM32_Programmer_CLI를 이용한 Flashing<br />
&nbsp;&nbsp; $ STM32_Programmer_CLI -c port=usb1 -w flashlayout_st-image-weston/FlashLayout_sdcard_stm32mp157c-dk2-trusted.tsv</p>

<p><img src="/img_e4dsmake/ck/ERTOVV5XJVKZWJLX8C22.png" style="height:1089px; width:1282px" /></p>

<p>&nbsp;</p>

<p><img src="/img_e4dsmake/ck/Q1GLN1CGP1WAZ7RYB7TN.png" style="height:968px; width:727px" /></p>

<p>&nbsp;</p>

<p>&nbsp;&nbsp; % 새 이미지 Flashing 전 booting Message</p>

<p><img src="/img_e4dsmake/ck/LEA1A428D3RNWF15RWQX.png" style="height:1089px; width:1282px" /></p>

<p>&nbsp;</p>

<p>&nbsp;&nbsp; % 새 이미지 Flashing 이후 Booting Message</p>

<p><img src="/img_e4dsmake/ck/S2KH7MU6TYD4PAR9QAWP.png" style="height:1089px; width:1282px" /></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="font-size:18px"><strong><span style="background-color:#fffae2; color:#714a08">Hello world 어플리케이션 작성 예제</span></strong></span></p>

<p>&nbsp;</p>

<p>@ hello_world_example 예제 작성</p>

<p>&nbsp; &nbsp;$ mkdir hello_world_example<br />
&nbsp;&nbsp; $ cd hello_world_example</p>

<p><img src="/img_e4dsmake/ck/GSBLUMZCJ0M55FYQ3WW0.png" style="height:742px; width:902px" /></p>

<p>&nbsp;</p>

<p>@ devtool을 이용한 Bulild 및 배포</p>

<p>&nbsp;&nbsp; $ devtool add myhelloworld hello_world_example</p>

<p>&nbsp;&nbsp; $ devtool edit-recipe myhelloworld</p>

<p>&nbsp;&nbsp; <img src="/img_e4dsmake/ck/BWRUCNFEA0WFZVMJ2Q8N.png" style="height:743px; width:902px" /></p>

<p>&nbsp;&nbsp; $&nbsp;bitbake myhelloworld</p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/PEBYMNRF7F9NIP1VIZIJ.png" style="height:400px; width:601px" /></p>

<p>&nbsp;&nbsp; $ devtool deploy-target -s myhelloworld root@<u><strong>192.168.35.189</strong></u></p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/H8BOGB5VRY4Q7S56I5GF.png" style="height:490px; width:735px" /></p>

<p>&nbsp;&nbsp; %&nbsp;<u><strong>192.168.35.189</strong></u> 는 STM32MP157C-DK2의 IP Address</p>

<p>&nbsp;&nbsp; %&nbsp;호스트와 DK2 보드를 연결하여 터미널에서 ifconfig를 통해 IP Address 확인함</p>

<p>&nbsp;</p>

<p>@&nbsp;hello_world_example 실행</p>

<p>&nbsp;&nbsp; $ ./hello_world_example</p>

<p><img src="/img_e4dsmake/ck/4U2LZQ1XH8WNTWXL3XPW.png" style="height:219px; width:735px" />&nbsp;</p>


						<div class="youtube-video" style="margin-top:20px;">
						
						</div>

						<div class="quest-view-btns">
							
							<a href="#" onclick="history.back();">뒤로</a>
						</div>

						
					</div>

				</div>


			</div>
		</div>
	</div>
</div>
<div class="s4_fWrap">



	<div class="s4_fMenu">
		<ul>
			<li><!-- <a href="../support/company.asp">회사소개</a><span>|</span> -->
				<a href="../support/privacy.asp">개인정보취급방침</a><span>|</span>
				<a href="../support/use.asp">이용약관</a><span>|</span>
				<a href="../support/ad.asp">광고/제휴문의</a><span>|</span>
				<a href="../board/n_list.asp">고객센터</a></li>
		</ul>
	</div>
	<ul class="s4_fCopy">
		<li class="s4_flogo"><img src="../img_e4dsmake/main/e4dsmake_logo.gif" alt="e4ds make" border="0" /></li>
		<li class="s4_copy"><div>(주)채널5코리아 |&nbsp;<span style="font-size: 9pt;">서울 구로구 디지털로34길 43(코오롱싸이언스밸리1차) 405호</span></div><div><span style="font-size: 9pt;">전화/이메일 : 070-4699-5320 / daniel@e4ds.com&nbsp;</span></div><div>대표이사 : 명세환 / 사업자등록번호 : 113-86-36448 / 통신판매업신고번호 : 2011-서울강서-0506호</div><div>Copyright (C) Channel 5 Korea.,INC Rights Reserved</div></li>
		<li class="s4_bankTxt">
			<h3>구매안전서비스(채무지급보증)</h3>
			<p>안전거래를 위해 현금등으로 5만원이상 결제시<br />
			저희 사이트에서가입한 우리은행의 구매안전서비스를<br />
			이용하실 수 있습니다.</p>
			<a href="#" class="s4_mbg s4_serbtn">서비스가입사실확인</a></li>
	</ul>

</div>




<script type="text/javascript">
 function Floating(FloatingObj,MarginY,Percentage,setTime) {
 this.FloatingObj = FloatingObj;
 this.MarginY = (MarginY) ? MarginY : 0;
 this.Percentage = (Percentage) ? Percentage : 20;
 this.setTime = (setTime) ? setTime : 10;
 this.FloatingObj.style.position = "fixed";
 this.Body = null;
 this.setTimeOut = null;
 this.Run();
 }

Floating.prototype.Run = function () {
 if ((document.documentElement.scrollLeft + document.documentElement.scrollTop) > (document.body.scrollLeft + document.body.scrollTop)) {
 this.Body = document.documentElement;
 } else {
 this.Body = document.body;
 }

var This = this;
 var FloatingObjLeft = (this.FloatingObj.style.left) ? parseInt(this.FloatingObj.style.left,10) : this.FloatingObj.offsetLeft;
 var FloatingObjTop = (this.FloatingObj.style.top) ? parseInt(this.FloatingObj.style.top,10) : this.FloatingObj.offsetTop;
 var DocTop = this.Body.scrollTop + this.MarginY;

var MoveY = Math.abs(FloatingObjTop - DocTop);
 MoveY = Math.ceil(MoveY / this.Percentage);


	var screenWidth = (document.documentElement.clientWidth / 2);	// 창크기
	var pageWidth = (1000 / 2);		// 홈페이지 가로넓이
	var currentLeft = parseInt ( screenWidth + pageWidth + 5 );	//우측배열시 + 좌측배열시 - 하면 됨

 if (DocTop > 250)
 {

  this.FloatingObj.style.top = "5px";
  this.FloatingObj.style.left = currentLeft+"px";
 }
else
{

 if (FloatingObjTop < DocTop) {
 this.FloatingObj.style.top = FloatingObjTop + MoveY + "px";
 this.FloatingObj.style.left = currentLeft+"px";
 } else {
 this.FloatingObj.style.top = FloatingObjTop - MoveY + "px";
  this.FloatingObj.style.left = currentLeft+"px";
 }

}

window.clearTimeout(this.setTimeOut);
 this.setTimeOut = window.setTimeout(function () { This.Run(); },this.setTime);
 }
 </script>

<div id="ad_scrollB" style="position:fixed; visibility:hidden; left:0px; top:0px; z-index:1; width:74px;background-color:transparent;">

<table width="75" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td><table width="75" border="0" cellpadding="0" cellspacing="0">

          <tr>
            <td><a href="#"><img src="../img_shop2/img/ico_top.gif" alt="top" /></a></td>
          </tr>
      </table></td>
    </tr>
    <tr>
      <td height="4"></td>
    </tr>
    <tr>
      <td>
  
</td>
    </tr>
  </table>

</div>
<script>
new Floating(document.getElementById("ad_scrollB"),250,10,5);
</script>



<script type="text/javascript">
$(function(){

	$('.btnLikeit').bind('click',function(){
		var idx = $(this).data("idx");
		$.ajax({
			method: "POST",
			url: "do_likeit.asp",
			data: { idx: idx }
		})
		.done(function( msg ) {
			if(msg=="0"){alert('추천되었습니다. 감사합니다.');return false;}
			if(msg=="1"){alert('로그인 후 이용하실 수 있습니다.');return false;}
			if(msg=="2"){alert('대상 일련번호 오류');return false;}
			if(msg=="3"){alert('자신의 콘텐츠는 추천할 수 없습니다. 감사합니다.');return false;}
			if(msg=="4"){alert('이미 추천 하셨습니다. 감사합니다. ');return false;}
		});
	});

});

</script>
</body>
</html>




