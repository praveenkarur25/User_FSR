
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Travel &mdash; 100% Free Fully Responsive HTML5 Template by FREEHTML5.co</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Superfish -->
	<link rel="stylesheet" href="css/superfish.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">
	<!-- Date Picker -->
	<link rel="stylesheet" href="css/bootstrap-datepicker.min.css">
	<!-- CS Select -->
	<link rel="stylesheet" href="css/cs-select.css">
	<link rel="stylesheet" href="css/cs-skin-border.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
	<link rel="stylesheet" href="css/style.css">


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		<div id="fh5co-wrapper">
		<div id="fh5co-page">

		<header id="fh5co-header-section" class="sticky-banner">
			<div class="container">
				<div class="nav-header">
					<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle dark"><i></i></a>
					<h1 id="fh5co-logo"><a href="index.html"><i class="fas fa-plane" style="font-size:20px"></i>ABC FLIGHT SERVICES<i class="fas fa-plane" style="font-size:20px"></i></a></h1>
					<!-- START #fh5co-menu-wrap -->
					<nav id="fh5co-menu-wrap" role="navigation">
						<ul class="sf-menu" id="fh5co-primary-menu">
							<li class="active"><a href="index.html"><i class="icon-home" style="font-size:25px"></i>Home</a></li>								
							<li><a href="#"><i class="icon-ticket" style="font-size:25px"></i>My Bookings</a></li>
							<li><a href="#"><i class="icon-user" style="font-size:25px"></i>My Account</a></li>
							<li><a href="http://localhost:8080/FlightReservation/login.jsp"><i class="icon-log-out" style="font-size:25px"></i>Log out</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</header>

		<!-- end:header-top -->
	
		<div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover" data-stellar-background-ratio="0.5" style="background-image: url(images/cover_bg_1.jpg);">
				<div class="desc">
					<div class="container">
						<div class="row">
							<div class="col-sm-5 col-md-5">
								<div class="tabulation animate-box">

								  <!-- Nav tabs -->
								   <ul class="nav nav-tabs" role="tablist">
								      <li role="presentation" class="active">
								      	<a href="#flights" aria-controls="flights" role="tab" data-toggle="tab">One-way</a>
								      </li>
								      <li role="presentation">
								    	   <a href="#hotels" aria-controls="hotels" role="tab" data-toggle="tab">Round Trip</a>
								      </li>
								   </ul>

								   <!-- Tab panes -->
									<div class="tab-content">
									 <div role="tabpanel" class="tab-pane active" id="flights">
										<div class="row">
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">From:</label>
													<input type="text" class="form-control" id="from-place" placeholder="enter city"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">To:</label>
													<input type="text" class="form-control" id="to-place" placeholder="enter city"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Date:</label>
													<input type="text" class="form-control" id="date-start" placeholder="mm/dd/yyyy"/>
												</div>
											</div>
											<div class="col-sm-12 mt">
												<section>
													<label for="class">Class:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>Economy</option>
														<option value="economy">Economy</option>
														<option value="first">First</option>
														<option value="business">Business</option>
													</select>
												</section>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<section>
													<label for="class">Adult:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>1</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
													</select>
												</section>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<section>
													<label for="class">Children:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>1</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
													</select>
												</section>
											</div>
											<div class="col-xs-12">
												<input type="submit" class="btn btn-primary btn-block" value="Search Flight">
											</div>
										</div>
									 </div>

									 <div role="tabpanel" class="tab-pane" id="hotels">
									 	<div class="row">
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">From:</label>
													<input type="text" class="form-control" id="from-place" placeholder="enter city"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">To:</label>
													<input type="text" class="form-control" id="to-place" placeholder="enter city"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Start date:</label>
													<input type="text" class="form-control" id="date-start" placeholder="mm/dd/yyyy"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-end">Return date:</label>
													<input type="text" class="form-control" id="date-end" placeholder="mm/dd/yyyy"/>
												</div>
											</div>
											<div class="col-sm-12 mt">
												<section>
													<label for="class">Class:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>Economy</option>
														<option value="economy">Economy</option>
														<option value="first">First</option>
														<option value="business">Business</option>
													</select>
												</section>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<section>
													<label for="class">Adult:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>1</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
													</select>
												</section>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<section>
													<label for="class">Children:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>1</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
													</select>
												</section>
											</div>
											<div class="col-xs-12">
												<input type="submit" class="btn btn-primary btn-block" value="Search Hotel">
											</div>
										</div>
									 </div>
									 


	

	</div>
	<!-- END fh5co-page -->

	</div>
	</div><div class="desc2 animate-box">
								<div class="col-sm-7 col-sm-push-1 col-md-7 col-md-push-1">
									
									<h2>Exclusive Limited Time Offer</h2>
									<h3>Fly to Hong Kong via Los Angeles, USA</h3>
									<span class="price">$599</span>
									<!-- <p><a class="btn btn-primary btn-lg" href="#">Get Started</a></p> -->
								</div>
							</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	<!-- END fh5co-wrapper -->

	<!-- jQuery -->


	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/sticky.js"></script>

	<!-- Stellar -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Superfish -->
	<script src="js/hoverIntent.js"></script>
	<script src="js/superfish.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Date Picker -->
	<script src="js/bootstrap-datepicker.min.js"></script>
	<!-- CS Select -->
	<script src="js/classie.js"></script>
	<script src="js/selectFx.js"></script>
	
	<!-- Main JS -->
	<script src="js/main.js"></script>

	</body>
</html>

