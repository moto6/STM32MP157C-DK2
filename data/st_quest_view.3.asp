
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
<link rel="stylesheet" type="text/css" href="../css/e4dsmake_2019.css?79005.42" />

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
					<a href="st_quest_detail_3.asp?"><img src="../img_e4dsmake/quest/step3.jpg" alt="Quest 3" /></a>


				<div class="gp-content">
					<div class="Category">
					</div>
					<div class="tit">
						퀘스트 3/7 - A7/ M4 예제 데모 시현 (LED control, Button detect)
						<span class="name ml20">작성자 :
						
						<img src="/img_e4dsmake/main/lv/C5K_LV02_A.png" alt="level 4">
						
						<a href="mymake_mycontent.asp?mi=9893">jobaek**</a>
						
						</span>
					</div>
					<div class="edit-view">
						<p>역시나 쉽지 않은 과정입니다.</p>

<p>(한번에 쉽게 넘어가면 별거 아닐 듯 한데요.)</p>

<p>&nbsp;</p>

<p>먼저, 다른 분들이 먼저 글을 작성해서 공개해 주신 내용이 있어서, 그나마 많은 도움이 됩니다.</p>

<p>&nbsp;</p>

<p>하드디스크 공간을 더 늘렸습니다. 60GB -&gt; 100GB</p>

<p>(작업을 위한 리소스가 장난 아니네요).</p>

<p>&nbsp;</p>

<p><span style="font-size:14px"><strong>1. SDK 추출 하여 제출하기</strong></span></p>

<p>먼저 SDK 추출에 대해서는 링크가 없어서, 많이 힘들었습니다.</p>

<p>zmflfto** 님이 남겨주신 댓글을 통해서 정보 획득!</p>

<p>https://wiki.st.com/stm32mpu/wiki/How_to_create_an_SDK_for_OpenSTLinux_distribution</p>

<p>&nbsp;</p>

<p>작업 위치 :&nbsp;&nbsp;/work/STM32MP1/Distribution-Package/openstlinux-20-02-19$</p>

<p>에서, bitbake에 대한 환경 변수 반영 스크립트 실행</p>

<p>PC $&gt;&nbsp;DISTRO=openstlinux-weston MACHINE=stm32mp1 source layers/meta-st/scripts/envsetup.sh</p>

<p>&nbsp;</p>

<p>PC $&gt; bitbake -c populate_sdk st-image-weston</p>

<p>&nbsp;</p>

<p>이 작업 또한 bitbake를 통해서 SDK를 생성하는 과정으로 대략 3~5시간 소요된다고하여서,</p>

<p>VMware상에서 Processor 할당을 1 -&gt; 4로 변경하였습니다.</p>

<p>이를 통해서 처음에 진행 속도가 좀 많이 개선이 되었는데, 중간에 에러에 의한 종료가 1회 발생</p>

<p>이후 83% or 97%에서 무수히 많은 시간을 소비.</p>

<p>(이 부분에서 12시간 이상 소요~)</p>

<p><img alt="" src="/img_e4dsmake/ck/SDQTS5ANYWO0LZQ3SDN8.PNG" style="height:492px; width:741px" /></p>

<p>그래서 Ctrl + C를 통해서 종료하고, 다시 진행했더니,</p>

<p>83%에서 잠시 후 바로 84% -&gt; 96%로 빠른 진행을 보였습니다.</p>

<p><img alt="" src="/img_e4dsmake/ck/7V1G0YFNWBPZBQIMMNNU.PNG" style="height:544px; width:796px" /></p>

<p>추출된 SDK에 대한 설치 스크립트 실행</p>

<p>PC $&gt;&nbsp;./build-openstlinuxweston-stm32mp1/tmp-glibc/deploy/sdk/st-image-weston-openstlinux-weston-stm32mp1-x86_64-toolchain-2.6-snapshot.sh</p>

<p>설치 위치를 물어보는 프롬프트가 나오면, ./sdk 지정 (default는 다른 값으로 되어 있음)</p>

<p>&nbsp;</p>

<p><span style="color:#e74c3c"><strong><span style="font-size:14px">설치 결과 확인 (과제 1)</span></strong></span></p>

<p><img alt="" src="/img_e4dsmake/ck/KLACLLFNK5MWVH9IOB27.png" style="height:543px; width:878px" /></p>

<p>설치 스크립트를 수행하면, 위와 같이 .json 파일이 하나더 추가되어 있다.</p>

<p>&nbsp;</p>

<p>이제 sdk 아래에 생성된 크로스컴파일러에 대한 환경 등록</p>

<p>PC $&gt; source ./sdk/environment-setup-cortexa7t2hf-neon-vfpv4-ostl-linux-gnueabi</p>

<p>그리고 적용된 결과 확인</p>

<p>PC $&gt;&nbsp;which $CC | xargs ls -alh</p>

<p>PC $&gt; echo $CC</p>

<p><img alt="" src="/img_e4dsmake/ck/38QYTN5Y8EAU3JXYYQ6U.PNG" style="height:546px; width:880px" /></p>

<p>&nbsp;</p>

<p><strong><span style="font-size:14px">2. SDK를 이용해서 사용자 예제 작성하기</span></strong></p>

<p><a href="https://wiki.st.com/stm32mpu/wiki/How_to_control_a_GPIO_in_userspace">https://wiki.st.com/stm32mpu/wiki/How_to_control_a_GPIO_in_userspace</a></p>

<p>&nbsp;</p>

<p>작업 폴더 아래에 사용자 폴더 생성 (user)</p>

<p>PC $&gt; mkdir user</p>

<p>PC $&gt; cd user</p>

<p>사용자 폴더 아래에 gpio 예제를 작성</p>

<p>PC $&gt; mkdir gpio</p>

<p>PC $&gt; cd gpio</p>

<p>이제, GPIO 관련 예제 코드 생성</p>

<p>PC $&gt; vi gpio.c</p>

<p>위에 wiki에서 3.2 항목의 소스 코드 참조 : GREEN LED On/Off 예제</p>

<p>(cmjj** 님 수행 글 참조!)</p>

<p>&nbsp;</p>

<p>사용자 영역에 대한 코드 추가 방법에 대해서는 3.2 코드 아래에 링크가 있음!</p>

<p>그곳에서 한 번 더, &quot;Adding a &quot;hello world&quot; user space example 링크를 참조</p>

<p><a href="https://wiki.st.com/stm32mpu/wiki/How_to_cross-compile_with_the_Developer_Package#Adding_a_.22hello_world.22_user_space_example">https://wiki.st.com/stm32mpu/wiki/How_to_cross-compile_with_the_Developer_Package#Adding_a_.22hello_world.22_user_space_example</a></p>

<p>&nbsp;</p>

<p>컴파일 후 생성될 binary 파일이 저장될 디렉토리 생성</p>

<p>PC $&gt; mkdir -p install_artifact install_artifact/usr install_artifact/usr/local install_artifact/usr/local/bin</p>

<p>&nbsp;</p>

<p>컴파일 수행</p>

<p>PC $&gt; $CC gpio.c -o&nbsp;./install_artifact/usr/local/bin/gpio</p>

<p>생성된 실행 파일을 이제 보드에 다운로드 진행</p>

<p>&nbsp;</p>

<p>보드에 랜선을 PC와 연결하고, 보드의 IP 주소 설정 : 192.168.1.10</p>

<p>PC $&gt; scp -r install_artifact/* root@192.168.1.10:/</p>

<p>&nbsp;</p>

<p>이제 보드에 정상적으로 다운로드 되어 있는지 확인 수행을 위해서 PC와 보드간에 추가로 USB 케이블 연결</p>

<p>(보드의 ST-LINK를 이용해서 PC에 연결 : VCP 추가 됨)</p>

<p>PC에서 Terminal 프로그램을 실행하여 보드와 연결</p>

<p>&nbsp;</p>

<p><span style="color:#e74c3c"><strong><span style="font-size:14px">설치 결과 확인 (과제 2)</span></strong></span></p>

<p><span style="font-size:12px"><span style="color:#e74c3c">BOARD $&gt; uname -a &amp;&amp; lsb_release -a</span></span></p>

<p><span style="font-size:12px"><span style="color:#e74c3c">BOARD $&gt; file /usr/local/bin/gpio | tr ',' '\n'</span></span></p>

<p><span style="font-size:12px"><span style="color:#e74c3c">BOARD $&gt; ls -alh /usr/local/bin/</span></span></p>

<p><img alt="" src="/img_e4dsmake/ck/2SSRLRJR1C4AYD2GKA8M.PNG" style="height:582px; width:799px" /></p>

<p>&nbsp;</p>

<p><strong><span style="font-size:14px">3.&nbsp;사용자 예제(gpio) 동작 영상 업로드</span></strong></p>

<p><img alt="" src="/img_e4dsmake/ck/S7XA91RSWUHMN2L28UVM.jpg" style="height:908px; width:1210px" /></p>

<p><iframe allow=";" allowfullscreen="" frameborder="0" height="360" src="https://www.youtube.com/embed/pnoDJxMC1ws" width="640"></iframe></p>


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




