<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- ================================
    START BREADCRUMB AREA
================================= -->
<section class="breadcrumb-area">
	<div class="breadcrumb-wrap">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumb-content">
						<h2 class="breadcrumb__title">캠핑장 등록</h2>
					</div>
					<!-- end breadcrumb-content -->
				</div>
				<!-- end col-lg-12 -->
			</div>
			<!-- end row -->
		</div>
		<!-- end container -->
	</div>
	<!-- end breadcrumb-wrap -->
	<div class="bread-svg">
		<svg viewBox="0 0 500 150" preserveAspectRatio="none">
            <path
				d="M-4.22,89.30 C280.19,26.14 324.21,125.81 511.00,41.94 L500.00,150.00 L0.00,150.00 Z"></path>
        </svg>
	</div>
	<!-- end bread-svg -->
</section>
<!-- end breadcrumb-area -->
<!-- ================================
    END BREADCRUMB AREA
================================= -->

<!-- ================================
    START ADD-LISTING AREA
================================= -->
<section class="add-listing-area padding-top-40px padding-bottom-100px">
	<div class="container">
		<div class="row">
			<div class="col-lg-9 mx-auto">
			
				<div class="billing-form-item">
					<div class="billing-title-wrap">
						<h3 class="widget-title pb-0">캠핑장 등록</h3>
						<div class="title-shape margin-top-10px"></div>
					</div>
					<!-- billing-title-wrap -->
					<div class="billing-content">
						<div class="contact-form-action">
								<div class="row">
								
									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">캠핑장 이름</label>
											<div class="form-group">
												<span class="la la-pencil-square-o form-icon"></span> 
												<input id="camp-name" class="form-control check" type="text" name="name"
													placeholder="Enter your listing title">
											</div>
										</div>
									</div>
									<!-- end col-lg-12 -->

									<div class="col-lg-12" style="margin-bottom: 20px">
										<div class="input-box">
											<label class="label-text">주소</label>
										</div>
										<div class="input-group">
											<!-- <input id="addrZip" style="width:500px">
                                            <input type="button" id="bt_addr" onclick="bt_addr_click();" value="주소 찾기">  -->
											<!-- <span class="la la-pencil-square-o form-icon"></span> -->
											<input class="form-control" type="text" id="sample5_address"
												placeholder="주소"> <input type="button"
												onclick="sample5_execDaumPostcode()"
												class="theme-btn border-0 check" style="margin-left: 20px"
												value="주소 검색">
										</div>

										<div id="map"
											style="height: 300px; margin-top: 10px; display: none"></div>
									</div>
									<!-- end col-lg-12 -->

									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">업체 전화번호</label>
											<div class="form-group">
												<span class="la la-pencil-square-o form-icon"></span> <input
													id="phoneNum" class="form-control phoneNum check" type="text" name="name" maxlength="13"
													placeholder="업체의 전화번호를 정확히 입력해 주세요.">
											</div>
										</div>
									</div>
									<!-- end col-lg-12 -->

									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">총 사이트 수</label>
											<div class="form-group">
												<span class="la la-pencil-square-o form-icon"></span> <input
													id="site-num" class="form-control check" type="text" name="site-num"
													placeholder="캠핑장 내 가용 가능한 총 사이트 수를 입력해 주세요.">
											</div>
										</div>
									</div>
									<!-- end col-lg-12 -->
									
									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">1일 최대 수용 인원 수</label>
											<div class="form-group">
												<span class="la la-pencil-square-o form-icon"></span> <input
													id="full-num" class="form-control check" type="text" name="full-num"
													placeholder="하루 최대 수용 가능한 인원 수를 입력해 주세요.">
											</div>
										</div>
									</div>
									<!-- end col-lg-12 -->

									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">주차장 이용 가능 수</label>
											<div class="form-group">
												<span class="la la-pencil-square-o form-icon"></span> <input
													id="parking" class="form-control check" type="text" name="parking"
													placeholder="주차할 수 있는 주차대 수를 입력해 주세요.">
											</div>
										</div>
									</div>
									<!-- end col-lg-12 -->

									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">편의시설</label>
											<div class="billing-form-item">
												<div class="billing-content">
													<div class="custom-checkbox">
														<input type="checkbox" id="chb1" name="conv" value="화장실">
														<label for="chb1">화장실</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb2" name="conv" value="샤워실"> 
														<label for="chb2">샤워실</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb3" name="conv" value="개수대">
														<label for="chb3">개수대</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb4" name="conv" value="편의점"> 
														<label for="chb4">편의점</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb5" name="conv" value="취사시설"> 
														<label for="chb5">취사시설</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb6" name="conv" value="전기시설"> 
														<label for="chb6">전기시설</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb7" name="conv" value="하수도시설"> 
														<label for="chb7">하수도시설</label>
													</div>
													<!-- end custom-checkbox -->
												</div>
												<!-- end billing-content -->
											</div>
											<!-- end billing-form-item -->
										</div>
										<!-- end input-box -->
									</div>
									<!-- end col-lg-12 -->

									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">안전시설</label>
											<div class="billing-form-item">

												<div class="billing-content">
													<div class="custom-checkbox">
														<input type="checkbox" id="chb12" name="sec-conv" value="대피공간"> <label
															for="chb12">대피공간</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb13" name="sec-conv" value="소화기"> <label
															for="chb13">소화기</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb14" name="sec-conv" value="긴급방송시설"> <label
															for="chb14">긴급방송시설</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb15" name="sec-conv" value="안전게시물"> <label
															for="chb15">안전게시물</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb16" name="sec-conv" value="CCTV"> <label
															for="chb16">CCTV</label>
													</div>
													<!-- end custom-checkbox -->
												</div>
												<!-- end billing-content -->
											</div>
											<!-- end billing-form-item -->
										</div>
										<!-- end input-box -->
									</div>
									<!-- end col-lg-12 -->

									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">기타 부대시설</label>
											<div class="billing-form-item">
												<div class="billing-content">
													<div class="custom-checkbox">
														<input type="checkbox" id="chb21" name="etc-conv" value="수영장"> <label
															for="chb21">수영장</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb22" name="etc-conv" value="운동장"> <label
															for="chb22">운동장</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb23" name="etc-conv" value="관리시설"> <label
															for="chb23">관리시설</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb24" name="etc-conv" value="놀이터"> <label
															for="chb24">놀이터</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb25" name="etc-conv" value="와이파이"> <label
															for="chb25">와이파이</label>
													</div>
													<!-- end custom-checkbox -->
													<div class="custom-checkbox">
														<input type="checkbox" id="chb26" name="etc-conv" value="가로등"> <label
															for="chb26">가로등</label>
													</div>
													<!-- end custom-checkbox -->
												</div>
												<!-- end billing-content -->
											</div>
											<!-- end billing-form-item -->
										</div>
										<!-- end input-box -->
									</div>
									<!-- end col-lg-12 -->

									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">관리기관명</label>
											<div class="form-group">
												<span class="la la-pencil-square-o form-icon"></span> <input
													id="agency-name" class="form-control check" type="text" name="agency-name"
													placeholder="관리기관 이름을 입력해 주세요.">
											</div>
										</div>
									</div>
									<!-- end col-lg-12 -->
									
									<div class="col-lg-12">
										<div class="input-box">
											<label class="label-text">관리기관 전화번호</label>
											<div class="form-group">
												<span class="la la-pencil-square-o form-icon"></span> <input
													id="agency-tel" class="form-control phoneNum check" type="text" name="agency-tel"  maxlength="13"
													placeholder="관리기관 전화번호를 입력해 주세요.">
											</div>
										</div>
									</div>
									<!-- end col-lg-12 -->

								</div>
								<!-- end row -->
						</div>
						<!-- end contact-form-action -->
					</div>
					<!-- end billing-content -->
				</div>
				<!-- end billing-form-item -->
				
	<!-- ////////////////////////////////////////////// -->
				
				<div class="billing-form-item">
					<div class="billing-title-wrap">
						<h3 class="widget-title pb-0">상세정보 등록하기</h3>
						<div class="title-shape margin-top-10px"></div>
					</div>
					<!-- billing-title-wrap -->
					<div class="billing-content">
						<div class="contact-form-action">
							<!-- 데이터 전송 form --><!-- enctype="multipart/form-data" -->
							<form id="submit-form" action="upload_camp.wcc" method="post" enctype="multipart/form-data">

								<div class="col-lg-12">
									<div class="input-box" style="margin-bottom: 10px">
										
										<div id="site" class="billing-form-item">
										<div class="billing-content" style="padding-bottom: 0%;">
											<label class="label-text">캠핑장 소개 </label>
												<div class="form-group">
													<span class="la la-pencil form-icon"></span>
													<textarea id="intro" name="camp.intro" class="message-control form-control check" style="height: 100px;"
														placeholder="캠핑장을 소개해주세요"></textarea>
												</div>
											</div>
											<div class="billing-content">
												<label class="label-text">캠핑장 대표 사진(썸네일) <i class="la la-question tip ml-1" data-toggle="tooltip"
														data-placement="top" title="썸네일 사진으로 들어갈 캠핑장 대표 사진을 한 장 선택해주세요(.png .jpg)"></i></label>
												<div class="form-group mb-0">
													<input id="img-thumb" class="check file" type="file" name="imgThumb" accept=".png, .jpg">
												</div>
											</div>
											<div class="billing-content">
												<label class="label-text">캠핑장 상세 사진 <i	class="la la-question tip ml-1" data-toggle="tooltip"
														data-placement="top" title="캠핑장 관련 상세 사진들을 선택해주세요(.png .jpg)"></i></label>
												<div class="form-group mb-0">
													<input id="img-detail" class="check file" type="file" name="imgDetail" multiple="multiple" accept=".png, .jpg">
<!-- 													<input id="img-detail" class="check" type="file" name="imgDetail" multiple="multiple" accept="image/*"> -->
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- end col-lg-12 -->
							
							
								<div class="col-lg-12">
									<div id="site-size-box" class="input-box">
									<label class="label-text">사이트 추가<span id='count-site'>(1)</span></label>
									<!-- 전체적인 추가 사이트 -->
										<div id="site0" class="billing-form-item">
											<div class="billing-content">
											
											<!-- 1 -->
											<label class="label-text">캠핑 사이트 이름 <i	class="la la-question tip ml-1" data-toggle="tooltip"
												data-placement="top" title="해당 구역 이름"></i></label>
												<div class="form-group">
													<span class="la la-pencil form-icon"></span>
													<input id="site-name0" name="sort[0].site_name" class="message-control form-control check" style="height: 50px"
														placeholder="캠핑 사이트 이름을 입력해주세요.">
												</div>
												
											<!-- custom-checkbox -->
											<label class="label-text">종류 </label>
											<div class="billing-form-item">
												<div class="billing-content">
													<div class="custom-checkbox" style='margin-bottom: 0px;'>
														<input type="checkbox" id="chk-sort-0-0" class="choice-sort" value="오토캠핑" onClick="javascript:chooseOnlyOneSort(this, 0);"> <label
															for="chk-sort-0-0">오토캠핑</label>
													</div>
													<div class="custom-checkbox" style='margin-bottom: 0px;'>
														<input type="checkbox" id="chk-sort-1-0" class="choice-sort" value="글램핑" onClick="javascript:chooseOnlyOneSort(this, 0);"> <label
															for="chk-sort-1-0">글램핑</label>
													</div>
													<div class="custom-checkbox" style='margin-bottom: 0px;'>
														<input type="checkbox" id="chk-sort-2-0" class="choice-sort" value="카라반" onClick="javascript:chooseOnlyOneSort(this, 0);"> <label
															for="chk-sort-2-0">카라반</label>
													</div>
													<div class="custom-checkbox" style='margin-bottom: 0px;'>
														<input type="checkbox" id="chk-sort-3-0" class="choice-sort" value="노지캠핑" onClick="javascript:chooseOnlyOneSort(this, 0);"> <label
															for="chk-sort-3-0">노지캠핑</label>
													</div>
													<div class="custom-checkbox" style='margin-bottom: 0px;'>
														<input type="checkbox" id="chk-sort-4-0" class="choice-sort" value="기타" onClick="javascript:chooseOnlyOneSort(this, 0);"> <label
															for="chk-sort-4-0">기타</label>
													</div>
													<div id='etc-input-area-0' class='form-group' style='margin-bottom: 0px;'>
													</div>
												</div>
											</div>
											
											<input id="checked-data-0" type="hidden" class="check" name="sort[0].sort_name"  value="">
											
											<!-- 2 -->
											<label class="label-text">해당 사이트 수용 인원 </label>
												<div class="form-group">
													<span class="la la-pencil form-icon"></span>
													<input id="people-num0" name="sort[0].people_num" class="message-control form-control check" style="height: 50px"
														placeholder="해당 사이트 내 수용 가능한 인원을 입력해주세요.">
												</div>
												
											<!-- 3 -->
											<label class="label-text">해당 사이트 이용 가격 </label>
												<div class="form-group">
													<span class="la la-won form-icon"></span> <input
														id="site-fee0" class="form-control camp-price check" type="text"
														name="sort[0].site_fee" placeholder="캠핑장 가격을 정확히 입력해 주세요">
												</div>
												
											<!-- 4 -->
											<label class="label-text">해당 사이트 사진 <i	class="la la-file-image-o tip ml-1" data-toggle="tooltip"
												data-placement="top" title="해당 사이트에 관련된 대표 사진 한 장을 선택해주세요(.png .jpg)"></i></label>
												<div class="form-group">
													<input id="site-img0" class="check file" type="file" name="sort[0].site_img" accept=".png, .jpg">
												</div>
											
											</div>
											<!-- end billing-content -->
										</div>
										<!-- end billing-form-item -->
									</div>
									<!-- end input-box -->
								</div>
								<!-- end col-lg-12 -->
							</form>
							<!-- end form -->
							
							<div class="col-lg-12">
								<div class="input-box">
									<div
										class="booking-content d-flex align-items-center justify-content-between text-center">
										<div class="form-group">
											<div class="input-number-group">
												<label class="label-text">사이트 추가/제거</label>&nbsp;&nbsp;
												<div class="input-group-button" onclick="add_inputs();">
													<span class="input-site-increment">+</span>
												</div>
													<input type='hidden' id='current-site-size' value='1'>
												<div class="input-group-button" onclick="remove_inputs();">
													<span class="input-site-decrement">-</span>
												</div>
											</div>
											<!-- end input-number-group -->
										</div>
									</div>
								</div>
							</div>
							<!-- end col-lg-12 -->
										
							<div class="col-lg-12">
								<div class="input-box">
									<label class="label-text">바베큐 이용 가능 유/무</label>
									<div class="billing-form-item">
										<div class="billing-content">
											<div class="custom-checkbox">
												<input type="checkbox" id="yes" name="checkbox" value="chk1" onClick="javascript:checkOnly(this);"> <label for="yes">가능</label>
											</div>
											<!-- end custom-checkbox -->
											<div class="custom-checkbox">
												<input type="checkbox" id="no" name="checkbox" value="chk2" onClick="javascript:checkOnly(this);"> <label for="no">불가능</label>
											</div>
											<!-- end custom-checkbox -->
											<div class="form-group">
												<span class="la la-dollar form-icon"></span> <input
													id="bbq-price" class="form-control" type="text"
													name="bbq_price" placeholder="바베큐 이용 가능 시 요금을 입력해 주세요">
											</div>
										</div>
										<!-- end billing-content -->
									</div>
									<!-- end billing-form-item -->
								</div>
							</div>
							<!-- end col-lg-12 -->

						</div>
						<!-- end contact-form-action -->
					</div>
					<!-- end billing-content -->
				</div>
				<!-- end billing-form-item -->



				<div class="billing-form-item p-0 border-0 mb-0 shadow-none">
					<div class="billing-content p-0">
						<div class="custom-checkbox d-block mr-0">
							<input type="checkbox" id="chb50"> <label for="chb50">WeCamp의
								<a href="#" class="color-text">서비스 정책</a>에 동의합니다.
							</label>
						</div>
						<!-- end custom-checkbox -->
						<!-- <div class="custom-checkbox d-block mr-0">
                            <input type="checkbox" id="chb14">
                            <label for="chb14">I Agree to Dirto's <a href="#" class="color-text">Terms of Services</a></label>
                        </div>end custom-checkbox -->
						<div class="btn-box mt-4">
							<button type="button" class="theme-btn border-0" onclick="uploadCamp();">캠핑장 업로드</button>
						</div>
						<!-- end btn-box -->
					</div>
					<!-- end billing-content -->
				</div>
				<!-- end billing-form-item -->
				
			</div>
			<!-- end col-lg-9 -->
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</section>
<!-- end add-listing-area -->
<!-- ================================
    END ADD-LISTING AREA
================================= -->
<script
	src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=76f485124ece8a8f6ef804e2e561062d&libraries=services"></script>
<!-- <script>
function bt_addr_click(){
    new daum.Postcode({
        oncomplete: function(data) {
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분입니다.
            // 예제를 참고하여 다양한 활용법을 확인해 보세요.
        }
    }).open();
}
</script> -->

<script src="/js/add-camp.js?ver=<%=System.currentTimeMillis()%>"></script>
<script>
	$(document).ready(function() {
		if(<%=request.getAttribute("result")%> == 1){
			alert("사업자 회원만 접근 가능합니다.");
			location.href = "/";
		}else if(<%=request.getAttribute("result")%> == 3){
			alert("이미 등록된 캠핑장이 존재합니다.");
			location.href = "../member/mypage.wcc";
		}else if(<%=request.getAttribute("response")%> == true){
			alert("캠핑장 등록 완료");
			location.href = "/";
		}else if(<%=request.getAttribute("response")%> == false){
			alert("error");
		}
	})
	
	$(document).ready(function() {
		//포인트 입력 시 자동으로 ',(콤마)' 입력
		$("input[id='bbq-price']").bind('keyup', function(e) {
			var rgx1 = /\D/g;
			var rgx2 = /(\d+)(\d{3})/;
			var num = this.value.replace(rgx1, "");

			while (rgx2.test(num))
				num = num.replace(rgx2, '$1' + ',' + '$2');
			this.value = num;
		});
	})

	var mapContainer = document.getElementById('map'), // 지도를 표시할 div
	mapOption = {
		center : new daum.maps.LatLng(37.537187, 127.005476), // 지도의 중심좌표
		level : 5
	// 지도의 확대 레벨
	};

	//지도를 미리 생성
	var map = new daum.maps.Map(mapContainer, mapOption);
	//주소-좌표 변환 객체를 생성
	var geocoder = new daum.maps.services.Geocoder();
	//마커를 미리 생성
	var marker = new daum.maps.Marker({
		position : new daum.maps.LatLng(37.537187, 127.005476),
		map : map
	});

	function sample5_execDaumPostcode() {
		new daum.Postcode({
			oncomplete : function(data) {
				var addr = data.address; // 최종 주소 변수

				// 주소 정보를 해당 필드에 넣는다.
				document.getElementById("sample5_address").value = addr;
				// 주소로 상세 정보를 검색
				geocoder.addressSearch(data.address, function(results, status) {
					// 정상적으로 검색이 완료됐으면
					if (status === daum.maps.services.Status.OK) {

						var result = results[0]; //첫번째 결과의 값을 활용

						// 해당 주소에 대한 좌표를 받아서
						var coords = new daum.maps.LatLng(result.y, result.x);
						// 지도를 보여준다.
						mapContainer.style.display = "block";
						map.relayout();
						// 지도 중심을 변경한다.
						map.setCenter(coords);
						// 마커를 결과값으로 받은 위치로 옮긴다.
						marker.setPosition(coords)
					}
				});
			}
		}).open();
	}
	
	
	/* 전화번호 하이픈  */
	var autoHypenPhone = function(str){
	      str = str.replace(/[^0-9]/g, '');
	      var tmp = '';
	      if( str.length < 4){
	          return str;
	      }else if(str.length < 7){
	          tmp += str.substr(0, 3);
	          tmp += '-';
	          tmp += str.substr(3);
	          return tmp;
	      }else if(str.length < 11){
	          tmp += str.substr(0, 3);
	          tmp += '-';
	          tmp += str.substr(3, 3);
	          tmp += '-';
	          tmp += str.substr(6);
	          return tmp;
	      }else{              
	          tmp += str.substr(0, 3);
	          tmp += '-';
	          tmp += str.substr(3, 4);
	          tmp += '-';
	          tmp += str.substr(7);
	          return tmp;
	      }
	  
	      return str;
	}


	var phoneNum = document.getElementsByClassName('phoneNum');
	for(let k=0; k<phoneNum.length; k++){
		phoneNum[k].onkeyup = function(){
		  console.log(this.value);
		  this.value = autoHypenPhone( this.value ) ;  
		}
	}
	
	function checkOnly(chk){
		   var obj = document.getElementsByName("checkbox");

		      for(var i=0; i<obj.length; i++){
		            if(obj[i] != chk){
		                  obj[i].checked = false;
		                  }
		            }
		    }
	

	
	$('#no').click(function() {
		$("#bbq-price").attr("disabled",true);
		});
	
	$('#yes').click(function() {
		$("#bbq-price").removeAttr("disabled");
		});
	
	//컴마 붙은 스트링형 숫자를 넘버형으로 바꿔주는 함수(ex. 2,222-> 2222)
	function stringNumberToInt(stringNumber){
	    return parseInt(stringNumber.replace(/,/g , ''));
	}
	
</script>