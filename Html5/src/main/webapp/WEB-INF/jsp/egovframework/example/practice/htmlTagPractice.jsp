<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 웹 문서의 유형을 html로 지정 -->
<!DOCTYPE html> 

<!-- 모든 html 태그들의 최상위 태그 -->
<html>

<!-- 문서의 공통적인 특성들을 넣는 곳, 전역특성 -->
<head>

<!-- 메타 데이터 입력 -->
<meta charset="UTF-8">

<!-- 문서의 제목 -->
<title>Insert title here</title>
</head>

<!-- 문서의 본문, 여기에 내용을 나타낸다. -->
<body>

<!-- 제목 -->
<h1>h1입니다.</h1>
<h2>h2입니다.</h2>
<h3>h3입니다.</h3>
<h4>h4입니다.</h4>
<h5>h5입니다.</h5>
<h6>h6입니다.</h6>

<!-- 문단 -->
	<p>Geckos are a group of usually small, usually nocturnal lizards.
		They are found on every continent except Antarctica.</p>

<!-- 줄바꿈 -->
<br>

<!-- hr(horizontal rule) -->
<hr>

<!-- 텍스트 효과 -->
<!-- 굵게 -->
<b>chemistry</b>
<strong>never feed him after midnight</strong>

<!-- 기울임 -->
<i>This can't be real!</i>
<em>had</em>

<!-- 밑줄 -->
<u>speling</u>

<!-- 취소선 -->
<s>There will be a few tickets available at the box office tonight.</s>

<!-- 인용 블록 요소 -->
<blockquote cite="https://www.huxley.net/bnw/four.html">
	<p>Words can be like X-rays, if you
	use them properly-they'll go through
	anything. You read and you're pierced.</p>
	</p>
</blockquote>

<!-- 줄임말 -->
<abbr></abbr>

<!-- 참고 내용 -->
<cite></cite>

<!-- 소스 코드 -->
<code></code>

<!-- 작은 텍스트 -->
<small></small>

<!-- 아래 첨자 -->
<sub></sub>

<!-- 위 첨자 -->
<sup></sup>

<!-- 공동작업문서에 새로운 내용 삽입 -->
<ins></ins>

<!-- 공동작업문서에 기존 내용 삭제 -->
<del></del>


<!-- 문서 구조 태그 -->
<!-- 헤더 영역 -->
<header></header>

<!-- 메인 영역 -->
<main></main>

<!-- 콘텐츠 영역 -->
<section></section>

<!-- 사이드 바 영역 -->
<aside></aside>

<!-- 푸터 영역 -->
<footer></footer>

<!-- 내비게이션 영역, 문서 내 다른 위치, 다른 문서로 연결할 때 사용 -->
<nav></nav>

<!-- 독립적인 콘텐츠를 사용할 때 -->
<article></article>

<!-- 콘텐츠 영역 -->
<section></section>

<!-- 여러 소스 묶기 -->
<div></div>

<!-- vd -->
<figure></figure>


<!-- 목록 입력 -->
<!-- ol(ordered list) -->
<ol>
	<li>목록 1</li>
	<li>목록 2</li>
</ol>

<!-- ul(unordered list) -->
<ul>
	<li>목록 1</li>
	<li>목록 2</li>
</ul>


<!-- 설명 목록 만들기 태그 -->
<dl>
	<dt>이름</dt>
	<dd>설명</dd>
</dl>

<!-- 표 입력 -->
<!-- 테이블 만들기 -->
<table>
<!-- 표 제목 -->
<caption></caption>
	<!-- 여러 열을 지정할 땐 -->
	<colgroup>
		<!-- 열 1개만 지정할 땐 -->
		<col>
		<col>
	</colgroup>
	<!-- 표 중 제목, 여러 페이지에 걸쳐 고정 가능 -->
	<thead>
	<!-- 행 삽입 -->
	<tr>
		<!-- 셀 삽입(진하게 표시) -->
		<th></th>
		<!-- 셀 삽입 -->
		<td></td>
	</tr>
	</thead>
	<!-- 표 중 본문 -->
	<tbody>
	<tr>
		<!-- 2개의 행 합치기 -->
		<td rowspan="2"></td>
		<!-- 2개의 열 합치기 -->
		<td colspan="2"></td>
	</tr>
	</tbody>
	<!-- 표 중 요약, 여러 페이지에 걸쳐 고정 가능 -->
	<tfoot>
	<tr>
		<td></td>
	</tr>
	</tfoot>
</table>

<!-- 이미지 삽입 -->
<img src="이미지 파일 경로" alt="대체용 텍스트" width="30%" height="30px">

<!-- object 기본형 -->
<!-- 오디오, 비디오 등 멀티미디어 파일 삽입 -->
<object width="너비" height="높이" data="파일"></object>

<!-- embed 기본형 - 닫기 태그 없음 -->
<!-- 오디오, 비디오, 이미지 등 -->
<embed src="파일 경로" width="너비" height="높이">

<!-- 플러그인 필요 없이 브라우저에서 바로 재생하는 태그 (html5 부터) -->
<audio src="오디오 파일 경로"></audio>
<video src="비디오 파일 경로" 
		controls="컨트롤 바 표시"
		autoplay="자동 재생"
		loop="반복 재생"
		muted="음소거"
		preload="로딩방법"
		width="비디오 플레이어의 너비"
		height="높이"
		poster="파일 이름"></video>

<!-- 하이퍼링크 삽입 -->
<a href="링크할 주소">텍스트 또는 이미지</a>

<!-- 폼 입력 -->
<form method="get: 사용자 입력 내용이 드러나게 서버로 넘겨줌 post: 사용자 입력 내용이 드러나지 않게 서버로 넘겨줌"
		name="자바스크립트로 폼 이름 지정"
		action="서버 프로그램 지정"
		target="열어볼 파일 위치 지정"
		autocomplete="자동 완성 기능 지정(기본값 on)">

	<!-- 폼 내부에서 구역을 나눔 -->
	<fieldset>
		<!-- 구역 제목 붙이기 -->
		<legend></legend>
	</fieldset>
</form>

<!-- label 안으로 폼 요소 넣기 -->
<label>레이블명<input></label>

<!-- for속성과 폼 요소의 id를 일치시키기(연결시키기) -->
<label for="id명">레이블명<input id="id명"></label>

<!-- input의 type 속성 값들 -->
<!-- 한 줄 텍스트 -->
<input type="text">
<!-- 비밀번호 -->
<input type="password">
<!-- 검색 -->
<input type="search">
<!-- url -->
<input type="url">
<!-- 이메일 주소 -->
<input type="email">
<!-- 전화번호 -->
<input type="tel">
<!-- 체크박스 (중복체크) -->
<input type="checkbox">
<!-- 라디오 버튼(unique 체크) -->
<input type="radio">
<!-- 숫자 스핀 박스(버튼으로 숫자 조절) -->
<input type="number">
<!-- 숫자 슬라이드 막대 -->
<input type="range">
<!-- local - 연,월,일 -->
<input type="date">
<!-- local - 연,월 -->
<input type="month">
<!-- local - 연,주 -->
<input type="week">
<!-- local - 시,분,초,분할 초 -->
<input type="time">
<!-- UTC - 시,분,초,분할 초 -->
<input type="datetime">
<!-- local - 연,월,일,시,분,초,분할 초 -->
<input type="datetime-local">
<!-- 전송 버튼 -->
<input type="submit">
<!-- 리셋 버튼 -->
<input type="image">
<!-- 일반 버튼 -->
<input type="button">
<!-- 파일 첨부 버튼 -->
<input type="file">
<!-- 사용자에게 보이지 않는 값 필드 -->
<input type="hidden">

<!-- text, password와 같이 쓰이는 속성들 -->
<input type="text" size="30" value="value" maxlength="최대 입력 가능한 글자 수">
<input type="password" size="30" value="value" maxlength="최대 입력 가능한 글자 수">

<!-- checkbox, radio와 같이 쓰이는 속성들 -->
<input type="checkbox" value="서버에 전달될 값" checked="기본으로 선택하고 싶은 항목" name="radio전용, 여러 옵션의 공통 이름">
<input type="radio" value="서버에 전달될 값" checked="기본으로 선택하고 싶은 항목" name="radio전용, 여러 옵션의 공통 이름">

<!-- number, range와 같이 쓰이는 속성들 -->
<input type="number" min="3" max="13" step="1" value="초기값">
<input type="range" min="3" max="13" step="1" value="초기값">

<!-- submit, reset와 같이 쓰이는 속성들(이 속성들은 버튼이다) -->
<input type="submit" value="버튼에 표시할 내용">
<input type="reset" value="버튼에 표시할 내용">

<!-- image와 같이 쓰이는 속성들 -->
<input type="image" src="이미지 경로" alt="대체 텍스트">

<!-- button와 같이 쓰이는 속성들 -->
<input type="button" value="버튼에 표시할 내용" onclick="클릭 시 실행할 JS함수">

<!-- input의 다른 주요 속성들 -->
<input autofocus="페이지를 불러오자마자 마우스 포인터가 표시" placeholder="힌트를 표시, 내용을 입력하면 사라짐"
		readonly="읽기 전용" required="필수 입력 필드">
		
<!-- input 이외의 주요 태그들 -->		
<!-- 여러 줄의 텍스트 입력 영역 -->
<textarea rows="세로 줄 수, 길 경우 스크롤 막대가 생성됨" cols="가로 너비(문자 단위)"></textarea>

<!-- 드롭다운 목록 생성 -->
<select size="항목 개수" multiple="둘 이상의 항목을 선택">
	<option value="서버에 전달될 값" selected="selected">
</select>

<!-- 미리 입력된 데이터 목록 -->
<datalist>
	<option value="서버에 전달될 값">
</datalist>

<!-- 버튼 -->
<!-- 폼을 서버로 전송 -->
<button type="submit"></button>
<!-- 폼 초기화 -->
<button type="reset"></button>
<!-- 일반 버튼, <input type="button">과 같음 -->
<button type="button"></button>

</body>
</html>













































