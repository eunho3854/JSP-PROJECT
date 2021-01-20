<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>

<style>
main {
	position: relative;
	z-index: 1;
}

.carousel-inner {
	width: 100%;
	height: 700px;
}

.carousel-item {
	height: 700px;
}

.carousel-caption {
    background-color: rgba( 0, 0, 0, 0.5 );
	display: flex;
	color: white;
	justify-content: space-between;
}

.detail-btn {
	border-radius: 5px;
	background-color: rgba(0, 0, 0, 0);
	color: white;
	padding: 5px;
}

.carousel-btn {
	width: 120px;
	height: 50px; border-radius : 5px;
	border: :0.5px solid skyblue;
	background-color: rgba(0, 0, 0, 0);
	color: black;
	padding: 5px;
	border-radius: 5px;
	margin-right: 20px;
}

.carousel-btn-group button:hover {
	color: white;
	background-color: blue;
}

.detail-btn-div button:hover {
	color: white;
	background-color: black;
}

.carousel-control-prev {
	width: 100px;
}

.carousel-control-next {
	width: 100px;
}

.carousel-text {
	padding: 10px;
}

.container {
	width:100%;
	height:100px;
	display: flex;
	margin-top: 30px;
}

.Now_Busan_img {
	margin-right: 50px;
}

.card-container {
margin-left: 5%;
margin-right: 5%;
}


.card-list {
	margin: 30px;
	width: 250px;
}

.card-row {
	display: flex;
	justify-content: center;
}

#topButton {position: fixed; right: 2%; bottom: 50px; display: none; z-index: 999;}


</style>

<main class="main">
	<div id="carouselExampleCaptions" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleCaptions" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
			<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="용두산.jpg" class="d-block w-100">
				<div class="carousel-caption">
					<div class="carousel-text">
						<h5>누가봐도 용두산 ㅇㅈ?</h5>
						<p>아무리봐도 용두산이지롱~</p>
					</div>
					<div class="detail-btn-div">
						<button class="detail-btn">자세히 보기</button>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<img src="찐광안리.jpg" class="d-block w-100">
				<div class="carousel-caption">
					<div class="carousel-text">
						<h5>이게 찐 광안리지</h5>
						<p>광안리 가고 싶다... 데이트하러 가야하는데</p>
					</div>
					<div class="detail-btn-div">
						<button class="detail-btn">자세히 보기</button>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<img src="찐막해운대.jpg" class="d-block w-100">
				<div class="carousel-caption">
					<div class="carousel-text">
						<h5>오호... 해운대</h5>
						<hr />
						<p>해운대 안 간지 오래됐네 해운대도 가고싶네</p>
					</div>
					<div class="detail-btn-div">
						<button class="detail-btn">자세히 보기</button>
					</div>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleCaptions"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleCaptions"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>


	<div class="container">
		<div>
			<a href="#"> <img class="Now_Busan_img" src="Screenshot_390.png">
			</a>
		</div>
		<div class="carousel slide" data-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active">
					<div class="row carousel-btn-group">
						<div class="col-sm">
							<button class="carousel-btn">#바다풍경</button>
						</div>
						<div class="col-sm">
							<button class="carousel-btn">#가족여행</button>
						</div>
						<div class="col-sm">
							<button class="carousel-btn">#관광</button>
						</div>
						<div class="col-sm">
							<button class="carousel-btn">#부산 소개</button>
						</div>
						<div class="col-sm">
							<button class="carousel-btn">#박물관</button>
						</div>

					</div>
				</div>
				<div class="carousel-item">
					<div class="row carousel-btn-group">
						<div class="col-sm">
							<button class="carousel-btn">#축제</button>
						</div>
						<div class="col-sm">
							<button class="carousel-btn">#포스트폿</button>
						</div>
						<div class="col-sm">
							<button class="carousel-btn">#문화</button>
						</div>
						<div class="col-sm">
							<button class="carousel-btn">#부산이색여행</button>
						</div>
						<div class="col-sm">
							<button class="carousel-btn">#테마여행</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div id="topButton" style="cursor: pointer"><img src="topbutton.png" id="topButtonImg"></div>
	
	
	<!-- 이달의 부산 -->
	<section class="pt-5 pb-5">
	<h1 style="text-align: center;"><b>이달의 부산</b></h1>
  <div class="card-container">
    <div class="card-row">
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        
         <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
    <div class="card-row">
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</section>
	
	
<!-- 인기 부산여행 -->
	<section class="pt-5 pb-5">
	<h1 style="text-align: center;"><b>인기 부산여행</b></h1>
  <div class="card-container">
    <div class="card-row">
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        
         <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
    <div class="card-row">
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-list">
            <div class="card shadow-sm border-light">
                <a href="#" class="position-relative">
                    <img src="https://via.placeholder.com/500x350/5fa9f8/ffffff" class="card-img-top" alt="image"> </a>
                <div class="card-body">
                    <a href="#">
                        <h5 class="font-weight-normal">Coworking Workspace</h5>
                    </a>
                    <div class="post-meta"><span class="small lh-120"><i class="fas fa-map-marker-alt mr-2"></i>Los-Angeles, Hollywood, USA</span></div>
                    <div class="d-flex my-4">
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i>
                        <i class="star fas fa-star text-warning"></i> <span class="badge badge-pill badge-secondary ml-2">5.0</span></div>
                    <div class="d-flex justify-content-between">
                        <div class="col pl-0"><span class="text-muted font-small d-block mb-2">Monthly</span> <span class="h5 text-dark font-weight-bold">3500$</span></div>
                        <div class="col"><span class="text-muted font-small d-block mb-2">Seats</span> <span class="h5 text-dark font-weight-bold">10</span></div>
                        <div class="col pr-0"><span class="text-muted font-small d-block mb-2">Sq.Ft</span> <span class="h5 text-dark font-weight-bold">1500</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</section>
	
	

<script>

$(window).scroll(function() {
    // top button controll
    if ($(this).scrollTop() > 500) {
        $('#topButton').fadeIn();
    } else {
        $('#topButton').fadeOut();
    }
});

$(document).ready(function() {
	  // Top Button click event handler
	  $("#topButtonImg").click(function() {
	    $('html, body').animate({scrollTop:0}, '300');
	  });
	});

</script>

</main>
</body>
</html>

