﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
	
	<title>قالب شرکتی کیوس</title>
	
	<!-- meta -->
	<meta name="author" content="BadWeather">
	<meta name="description" content="Gioss - Responsive HTML5 One page Template">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=1" />
	
	<!-- favicon -->
	<link rel="shortcut icon" href="assets/img/favicon.png">

	<!-- css -->
	<link rel="stylesheet" type="text/css" href="assets/css/normalize.css">
	<link rel="stylesheet" type="text/css" href="assets/css/style.css">
	<link rel="stylesheet" type="text/css" href="assets/css/style-rtl.css">
	<link rel="stylesheet" type="text/css" href="assets/css/media.css">
	<link rel="stylesheet" type="text/css" href="assets/css/fonts.css">
	<link rel="stylesheet" type="text/css" href="assets/css/jquery-owl-carousel/owl.carousel.css" />
	<link rel="stylesheet" type="text/css" href="assets/css/jquery-loading/component.css" />
	
	<!-- load modernizer -->
	<script type="text/javascript" src="js/modernizr/modernizr-2.7.1.js"></script>
	
	<!-- google api -->
</head>
<body>
    <form id="form1" runat="server">

	
	<div id="preloader">
		<div class="spinner"></div>
	</div>
	
	<div id="wrapper">
		
		<!-- header -->
		<header id="header">
			
			<div class="wrap">
				<div class="main">
					
					<h1 id="mobile">GIOSS</h1>
					
					<!-- navigation -->
					<ul id="navigation">
						<li><a href="index.html#carousel" class="anchor">خانه<span class="border"></span></a></li>
						<li><a href="index.html#portfolio" class="anchor">نمونه کار<span class="border"></span></a></li>
						<li><a href="index.html#about" class="anchor">درباره ما<span class="border"></span></a></li>
						<li class="center"><a id="logo" href="index.html">
						    <h1>کیوس</h1><span class="label rotate"></span></a></li> <!-- logo -->
						<li><a href="index.html#services" class="anchor">خدمات<span class="border"></span></a></li>
						<li><a href="index.html#contacts" class="anchor">تماس با ما<span class="border"></span></a></li>
						<li class="parent">
							<a href="#">منو بازشونده<span class="arrow">&nbsp;&nbsp;&#187;</span><span class="border"></span></a>
							<ul>
								<li><a href="#">عنصر 1</a></li>
								<li>
									<a href="#">عنصر 2<span class="arrow">&nbsp;&nbsp;&#187;</span></a>
									<ul>
										<li><a href="#">عنصر 1</a></li>
										<li><a href="#">عنصر 2</a></li>
										<li><a href="#">عنصر 3</a></li>
									</ul>
								</li>
							</ul>
						</li>
					</ul>
					
					<!-- mobile navigation -->
					<div id="nav-mobile"></div>
				</div>
			</div>
			
			<div class="after"></div>
			
		</header>

		<!-- carousel -->
		<section id="carousel">

			<span class="pattern"></span>
			
			<div class="main-text">به گروه ما خوش آمدید</div>
			<div class="sub-text">
				<ul class="slide-text">
					<li>ما  شما را به اوج می رسانیم</li>
					<li>ما خدمات شما را متمایز می کنیم</li>
				</ul>
			</div>
		
			<div id="wrapper-slider">
				<div id="controls">
					<div class="prev"></div>
					<div class="next"></div>
				</div>
			</div>
			
			<a href="index.html#portfolio" class="scroll-btn anchor"></a>	
			
		</section>
		
		<div id="portfolio-box">
			<div class="spinner"></div>
			<div class="inner"></div>
		</div>
		
		<section id="portfolio">
			<div class="inner">
				<ul id="rb-grid" class="list rb-grid">
					
					<li>
						<a class="item" href="html/_project.html">
							<img src="assets/img/portfolio/item-1.jpg" alt="">
							<div class="over">
								<h2 class="page-title">ما طراحی را خلق می کنیم<span class="border"></span></h2>
								<h3 class="page-subtitle">
									لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
								</h3>
								<img class="client" src="assets/img/portfolio-clients/1w.png" alt="">
							</div>
						</a>
					</li>
					
					<li>
						<a class="item" href="html/_project.html">
							<img src="assets/img/portfolio/item-2.jpg" alt="">
							<div class="over">
								<h2 class="page-title">ما طراحی را خلق می کنیم<span class="border"></span></h2>
								<h3 class="page-subtitle">
									لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
								</h3>
								<img class="client" src="assets/img/portfolio-clients/2w.png" alt="">
							</div>
						</a>
					</li>
					
					<li>
						<a class="item" href="html/_project.html">
							<img src="assets/img/portfolio/item-3.jpg" alt="">
							<div class="over">
								<h2 class="page-title">ما طراحی را خلق می کنیم<span class="border"></span></h2>
								<h3 class="page-subtitle">
									لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
								</h3>
								<img class="client" src="assets/img/portfolio-clients/3w.png" alt="">
							</div>
						</a>
					</li>
					
					<li>
						<a class="item" href="html/_project.html">
							<img src="assets/img/portfolio/item-4.jpg" alt="">
							<div class="over">
								<h2 class="page-title">ما طراحی را خلق می کنیم<span class="border"></span></h2>
								<h3 class="page-subtitle">
									لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
								</h3>
								<img class="client" src="assets/img/portfolio-clients/4w.png" alt="">
							</div>
						</a>
					</li>
					
					<li>
						<a class="item" href="html/_project.html">
							<img src="assets/img/portfolio/item-5.jpg" alt="">
							<div class="over">
								<h2 class="page-title">ما طراحی را خلق می کنیم<span class="border"></span></h2>
								<h3 class="page-subtitle">
									لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
								</h3>
								<img class="client" src="assets/img/portfolio-clients/5w.png" alt="">
							</div>
						</a>
					</li>
					
					<li>
						<a class="item" href="html/_project.html">
							<img src="assets/img/portfolio/item-6.jpg" alt="">
							<div class="over">
								<h2 class="page-title">ما طراحی را خلق می کنیم<span class="border"></span></h2>
								<h3 class="page-subtitle">
									لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
								</h3>
								<img class="client" src="assets/img/portfolio-clients/6w.png" alt="">
							</div>
						</a>
					</li>
					
					<li>
						<a class="item" href="html/_project.html">
							<img src="assets/img/portfolio/item-1.jpg" alt="">
							<div class="over">
								<h2 class="page-title">ما طراحی را خلق می کنیم<span class="border"></span></h2>
								<h3 class="page-subtitle">
									لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
								</h3>
								<img class="client" src="assets/img/portfolio-clients/7w.png" alt="">
							</div>
						</a>
					</li>
					
					<li>
						<a class="item" href="html/_project.html">
							<img src="assets/img/portfolio/item-8.jpg" alt="">
							<div class="over">
								<h2 class="page-title">ما طراحی را خلق می کنیم<span class="border"></span></h2>
								<h3 class="page-subtitle">
									لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
								</h3>
								<img class="client" src="assets/img/portfolio-clients/8w.png" alt="">
							</div>
						</a>
					</li>
				
				</ul>
				
				<a href="#" class="more rotate"><span class="rotate">+</span></a>
			</div>
		</section>
		
		<section id="about">
			
			<div class="gray">
				
				<div class="wrap">
					
					<h2 class="page-title">درباره ما<span class="border"></span></h2>
					<h3 class="page-subtitle">ما  شما را دوباره خلق می کنیم.<br>اگر می خواهید به اوج برسید همین امروز با ما تماس بگیرید.</h3>
					
					<div class="screens">
						<div class="left"><img src="assets/img/about/left.png" alt=""></div>
						<div class="right"><img src="assets/img/about/right.png" alt=""></div>
						<div class="center"><img src="assets/img/about/center.png" /></div>
					</div>
				</div>
			</div>
			
			<div class="wrap">
				<span class="clear"></span>
				
				<h2 class="page-title float">حقایقی درباره ما و شرکت ما</h2>
				
				<ul class="facts">
					<li>
						<strong data-number="630"></strong>
						<span>پیتزا خورده شده</span>
					</li>
					<li class="break rotate"></li>
					<li>
						<strong data-number="85"></strong>
						<span>مشتری راضی</span>
					</li>
					<li class="break rotate"></li>
					<li>
						<strong data-number="198"></strong>
						<span>پروژه انجام شده</span>
					</li>
					<li class="break rotate"></li>
					<li>
						<strong data-number="1055"></strong>
						<span>قهوه نوشیده شده</span>
					</li>
				</ul>
			</div>
			
			<div class="references">
				<div class="wrap">
					
					<h2 class="page-title">مهارت های ما<span class="border"></span></h2>
					<h3 class="page-subtitle white">تمرکز ما بر روی اینهاست<br>طراحی وب / توسعه وردپرس / اپلیکیشن های موبایل</h3>
					
					<div class="charts">
						
						<span class="chart" data-percent="55" data-color="#ef6661">
							<span class="percent"></span>
						</span>
						
						<span class="chart" data-percent="35" data-color="#ef6661">
							<span class="percent"></span>
						</span>
						
						<span class="chart" data-percent="75" data-color="#ef6661">
							<span class="percent"></span>
						</span>
						
						<span class="chart" data-percent="75" data-color="#ef6661">
							<span class="percent"></span>
						</span>
						
						<span class="chart" data-percent="55" data-color="#ef6661">
							<span class="percent"></span>
						</span>
						
						<span class="chart" data-percent="55" data-color="#ef6661">
							<span class="percent"></span>
						</span>
						
					</div>
					
				</div>
				<span class="pattern"></span>
			</div>
			
			<div id="team">
				<div class="wrap">
					
					<h2 class="page-title">با تیم ما آشنا شوید<span class="border"></span></h2>
					<h3 class="page-subtitle">ذهن های خلاق ما باعث پدید آمدن محصولات عالی می شود</h3>
					
					<ul class="members">
						
						<li>
							<div class="member">
								<div class="image">
									<img src="assets/img/team/member-1.jpg" alt="">
								</div>
								<div class="info">
									<h4>لورا گلیچ</h4>
									<p>
										لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
									</p>
									<ol class="social">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-youtube"></i></a></li>
									</ol>
								</div>
							</div>
						</li>
						
						<li>
							<div class="member">
								<div class="image">
									<img src="assets/img/team/member-2.jpg" alt="">
								</div>
								<div class="info">
									<h4>مهدی خدادادی</h4>
									<p>
										طراح و گرافیستگ در شهر  
									</p>
									<ol class="social">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
									</ol>
								</div>
							</div>
						</li>
						
						<li>
							<div class="member">
								<div class="image">
									<img src="assets/img/team/member-3.jpg" alt="">
								</div>
								<div class="info">
									<h4>سامانتا فریک</h4>
									<p>
										لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
									</p>
									<ol class="social">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-youtube"></i></a></li>
										<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
										<li><a href="#"><i class="fa fa-skype"></i></a></li>
									</ol>
								</div>
							</div>
						</li>
						
						<li>
							<div class="member">
								<div class="image">
									<img src="assets/img/team/member-4.jpg" alt="">
								</div>
								<div class="info">
									<h4>جاناتان لوئی</h4>
									<p>
										لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. 
									</p>
									<ol class="social">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-youtube"></i></a></li>
									</ol>
								</div>
							</div>
						</li>
						
					</ul>
					
				</div>
				
				<h2 class="page-title">مشتریان ما<span class="border"></span></h2>
				<h3 class="page-subtitle">ما مشتریان مان را دوست داریم و آنها نیز ما را</h3>
				
				<ul class="customers">
					<li><img src="assets/img/portfolio-clients/1.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/2.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/3.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/4.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/5.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/6.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/7.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/8.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/9.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/10.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/11.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/12.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/13.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/14.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/15.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/16.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/17.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/18.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/19.png" alt=""><div class="over"></div></li>
					<li><img src="assets/img/portfolio-clients/20.png" alt=""><div class="over"></div></li>
				</ul>
				
				
			</div>
			
		</section>
		
	  <section id="services">
			<div class="gray">
				<div class="wrap">
					
					<h2 class="page-title">چه کار می کنیم؟?<span class="border"></span></h2>
					<h3 class="page-subtitle">ما فکر های شما رو خلق میکنیم</h3>
				</div>
			</div>
			
		<div class="wrap">
				<div class="touch">
					<h2>برای شروع همکاری آماده اید؟?</h2>
					<a class="btn anchor" href="index.html#contacts">تماس بگیرید</a>
				</div>
		  </div>
			<div class="testimonial">
			  <div class="wrap"> <i class="fa fa-quote-left"></i>
			    <h2 class="page-title">درباره ما !<span class="border"></span></h2>
			    <div class="owl">
			      <div> <strong> لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیستری را برای طراحان رایانه ای و فرهنگ پیشرو در زبان فارسی ایجاد کرد. </strong></div>
			      <div></div>
		        </div>
		      </div>
		    <span class="pattern"></span> </div>
		</section>
		
		<!-- contacts -->
		<section id="contacts">
			<div class="contacts-mobile-over"></div>
			<ul class="navigation">
				<li><a href="#" id="zoomin"></a></li>
				<li><a href="#" id="zoomout"></a></li>
			</ul>
		  <div id="map"></div>
			<div class="get-in-touch">
			  <h2 class="title-contact-mobile page-title">تماس بگیرید</h2>
				<form action="php/form.submit.php" method="post" name="contacts">
					<input type="text" name="name" value="" placeholder="نام *" spellcheck="false">
					<input type="text" name="email" value="" placeholder="ایمیل *" spellcheck="false">
					<input type="text" name="company" value="" placeholder="شرکت" spellcheck="false">
					<textarea name="message" placeholder="پیام *" spellcheck="false"></textarea>
						<div class="col"></div>
				  <div class="col"><button type="submit">ارسال</button></div>
				</form>
		  </div>
			<div class="text">
				<h2 class="page-title">ما کجا هستیم؟<span class="border"></span></h2>
				<p class="page-subtitle">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط.</p>
			</div>
		</section>
		
		<!-- footer -->
		<footer id="footer">
			<div class="wrap">
				
				<a href="http://www.20script.ir/"><strong>بیست اسکریپت</strong></a>
				
				<div class="col">
					<ul class="social">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="#"><i class="fa fa-youtube"></i></a></li>
						<li><a href="#"><i class="fa fa-skype"></i></a></li>
					</ul>
				</div>
				
			</div>
			<a href="#" id="go-top"></a>
		</footer>
		
	</div> <!-- wrapper -->
</form>
	<!-- js -->
	<script type="text/javascript" src="assets/js/jquery/jquery.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery-easing/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="assets/js/jquery-owl-carousel/owl.carousel.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery-easypie-chart/jquery.easypiechart.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery-mb-gallery/mb.bgndgallery.js"></script>
	<script type="text/javascript" src="assets/js/tween-max/tweenmax.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery-animate-numbers/jquery.animate-numbers.js"></script>
	<script type="text/javascript" src="assets/js/smoothscroll/smoothscroll.js"></script>
	<script type="text/javascript" src="assets/js/infobox/infobox.js"></script>
	<script type="text/javascript" src="assets/js/main.js"></script>
	<script>App.start();</script>

</body>
</html>
