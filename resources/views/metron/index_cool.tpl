<!Doctype html>
<html lang="cn">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" type="image/png" href="/favicon.ico">
        
        <!-- BEGIN: Theme CSS-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.8.2/css/all.min.css">
		<link rel="stylesheet" href="/theme/cool/index/css/bootstrap.min.css">
        <link rel="stylesheet" href="/theme/cool/index/css/animate.min.css">
		<link rel="stylesheet" href="/theme/cool/index/css/style.css">
		<link rel="stylesheet" href="/theme/cool/index/css/responsive.css">
		<!-- BEGIN: Theme CSS-->

		<title>{$config["appName"]}</title>
	</head>
	<body>
        <div class="preloader">
			<div class="spinner"></div>
		</div>
		<header id="header" class="headroom">
			<div class="startp-responsive-nav">
                <div class="container">
                    <div class="startp-responsive-menu">
                        <div class="logo">
                            <a href="/">
                                {$config["appName"]}
                            </a>
                        </div>
                    </div>
                </div>
            </div>
			<div class="startp-nav">
				<div class="container">
					<nav class="navbar navbar-expand-md navbar-light">
						<a class="navbar-brand" href="/">{$config["appName"]}</a>
						<div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
							<ul class="navbar-nav nav ml-auto">
								<li class="nav-item"><a href="#features" class="nav-link">特性</a></li>
								<li class="nav-item"><a href="#purchase" class="nav-link">价格</a></li>
								<li class="nav-item"><a href="/" class="nav-link">支持</a></li>
							</ul>
						</div>

						<div class="others-option">
						{if $user->isLogin}
							<a href="/user" class="btn btn-primary">用户中心</a>
						{else}
							<a href="/auth/register" class="btn btn-light">注册</a>
							<a href="/auth/login" class="btn btn-primary">登录</a>
						{/if}
						</div>
					</nav>
				</div> 
			</div>
		</header>
		<div class="main-banner">
			<div class="d-table">
				<div class="d-table-cell">
					<div class="container">
						<div class="row h-100 justify-content-center align-items-center">
							<div class="col-lg-5">
								<div class="hero-content">
									<h1>{$config["appName"]}</h1>
									<p>通过我们的网络访问内容提供商、公司网络和公共云服务</p>
									<a href="/auth/register" class="btn btn-primary">开始使用</a>
								</div>
							</div>

							<div class="col-lg-6 offset-lg-1">
								<div class="banner-image">
									<img src="/theme/cool/index/img/man.png" class="wow fadeInDown" data-wow-delay="0.6s" alt="man">
									<img src="/theme/cool/index/img/code.png" class="wow fadeInUp" data-wow-delay="0.6s" alt="code">
									<img src="/theme/cool/index/img/carpet.png" class="wow fadeInLeft" data-wow-delay="0.6s" alt="carpet">
									<img src="/theme/cool/index/img/bin.png" class="wow zoomIn" data-wow-delay="0.6s" alt="bin">
									<img src="/theme/cool/index/img/book.png" class="wow bounceIn" data-wow-delay="0.6s" alt="book">
									<img src="/theme/cool/index/img/dekstop.png" class="wow fadeInDown" data-wow-delay="0.6s" alt="dekstop">
									<img src="/theme/cool/index/img/dot.png" class="wow zoomIn" data-wow-delay="0.6s" alt="dot">
									<img src="/theme/cool/index/img/flower-top-big.png" class="wow fadeInUp" data-wow-delay="0.6s" alt="flower-top-big">
									<img src="/theme/cool/index/img/flower-top.png" class="wow rotateIn" data-wow-delay="0.6s" alt="flower-top">
									<img src="/theme/cool/index/img/keyboard.png" class="wow fadeInUp" data-wow-delay="0.6s" alt="keyboard">
									<img src="/theme/cool/index/img/pen.png" class="wow zoomIn" data-wow-delay="0.6s" alt="pen">
									<img src="/theme/cool/index/img/tea-cup.png" class="wow fadeInLeft" data-wow-delay="0.6s" alt="tea-cup">
									<img src="/theme/cool/index/img/headphone.png" class="wow rollIn" data-wow-delay="0.6s" alt="headphone">
									<img src="/theme/cool/index/img/main-pic.png" class="wow fadeInUp" data-wow-delay="0.6s" alt="main-pic">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="shape1"><img src="/theme/cool/index/img/shape1.png" alt="shape"></div>
			<div class="shape2 rotateme"><img src="/theme/cool/index/img/shape2.svg" alt="shape"></div>
			<div class="shape3"><img src="/theme/cool/index/img/shape3.svg" alt="shape"></div>
			<div class="shape4"><img src="/theme/cool/index/img/shape4.svg" alt="shape"></div>
			<div class="shape5"><img src="/theme/cool/index/img/shape5.png" alt="shape"></div>
			<div class="shape6 rotateme"><img src="/theme/cool/index/img/shape4.svg" alt="shape"></div>
			<div class="shape7"><img src="/theme/cool/index/img/shape4.svg" alt="shape"></div>
			<div class="shape8 rotateme"><img src="/theme/cool/index/img/shape2.svg" alt="shape"></div>
		</div>
		<section class="boxes-area">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="single-box">
							<div class="icon">
								<i data-feather="server"></i>
							</div>
							<h3>服务</h3>
							<p>致力于为用户提供高速稳定的高性价比网络中继服务</p>
						</div>
					</div>

					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="single-box bg-f78acb">
							<div class="icon">
								<i data-feather="code"></i>
							</div>
							<h3>便携设置</h3>
							<p>借助第三方客户端，可在手机、电脑、路由器、游戏机、电视盒子中使用</p>
						</div>
					</div>

					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="single-box bg-eb6b3d">
							<div class="icon">
								<i data-feather="git-branch"></i>
							</div>
							<h3>教程</h3>
							<p>我们用心设计教程，详细解说每一步配置，即使是零基础小白用户也可以无忧使用只需下载软件、复制粘贴，即可享用最优的定制服务</p>
						</div>
					</div>
					
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="single-box bg-c679e3">
							<div class="icon">
								<i data-feather="users"></i>
							</div>
							<h3>稳定</h3>
							<p>我们将严格遵守用户隐私保护法，在传输过程中使用最强的加密方式，致力于保护每一位用户的隐私，稳定运营是我们团队一直以来的追求</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="services-area ptb-80 bg-f7fafd">
			<div class="container">
				<div class="row h-100 justify-content-center align-items-center" id="features">
					<div class="col-lg-6 col-md-12 services-content">
						<div class="section-title">
							<h2>为你 量身定制 的服务</h2>
							<div class="bar"></div>
							<p>可靠的基础设施，并能提供您喜爱的诸多功能</p>
						</div>

						<div class="row">
							<div class="col-lg-6 col-md-6 col-sm-6">
								<div class="box">
									<i data-feather="database"></i> 高速稳定
								</div>
							</div>

							<div class="col-lg-6 col-md-6 col-sm-6">
								<div class="box">
									<i data-feather="globe"></i> 便携设置
								</div>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-6">
								<div class="box">
									<i data-feather="file"></i> 节省成本
								</div>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-6">
								<div class="box">
									<i data-feather="trending-up"></i> 全球互联
								</div>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-6">
								<div class="box">
									<i data-feather="server"></i> 运营商友好
								</div>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-6">
								<div class="box">
									<i data-feather="monitor"></i> 多应用兼容
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-6 col-md-12 services-right-image">
						<img src="/theme/cool/index/img/book-self.png" class="wow fadeInDown" data-wow-delay="0.6s" alt="book-self">
						<img src="/theme/cool/index/img/box.png" class="wow fadeInUp" data-wow-delay="0.6s" alt="box">
						<img src="/theme/cool/index/img/chair.png" class="wow fadeInLeft" data-wow-delay="0.6s" alt="chair">
						<img src="/theme/cool/index/img/cloud.png" class="wow zoomIn" data-wow-delay="0.6s" alt="cloud">
						<img src="/theme/cool/index/img/cup.png" class="wow bounceIn" data-wow-delay="0.6s" alt="cup">
						<img src="/theme/cool/index/img/flower-top.png" class="wow fadeInDown" data-wow-delay="0.6s" alt="flower">
						<img src="/theme/cool/index/img/head-phone.png" class="wow zoomIn" data-wow-delay="0.6s" alt="head-phone">
						<img src="/theme/cool/index/img/monitor.png" class="wow fadeInUp" data-wow-delay="0.6s" alt="monitor">
						<img src="/theme/cool/index/img/mug.png" class="wow rotateIn" data-wow-delay="0.6s" alt="mug">
						<img src="/theme/cool/index/img/tissue.png" class="wow zoomIn" data-wow-delay="0.6s" alt="tissue">
						<img src="/theme/cool/index/img/water-bottle.png" class="wow zoomIn" data-wow-delay="0.6s" alt="water-bottle">
						<img src="/theme/cool/index/img/wifi.png" class="wow fadeInLeft" data-wow-delay="0.6s" alt="wifi">
						<img src="/theme/cool/index/img/cercle-shape.png" class="bg-image rotateme" alt="shape">
						<img src="/theme/cool/index/img/main-pic.png" class="wow fadeInUp" data-wow-delay="0.6s" alt="main-pic">
					</div>
				</div>
			</div>
		</section>
		
        <section class="services-area ptb-80 bg-f9f6f6"> 
           <div class="row"> 
            <div class="container"> 
             <div class="column-inner"> 
              <div class="wrapper"> 
               <div class="section-title"> 
                <h2>您一直在寻找的服务在这里</h2> 
                <div class="bar"></div> 
                <p>以最可靠的技术为您打造的最好的代理服务</p>
               </div> 
              </div> 
             </div> 
            </div> 
           </div> 
           <div class="row wpb_row row-fluid">
            <div class="wpb_column column_container col-sm-12">
             <div class="column-inner">
                <div class="wpb_wrapper"> 
                   <div class="container"> 
                    <div class="row"> 
                     <div class="col-lg-4 col-md-6"> 
                      <div class="single-hosting-features"> 
                       <div class="icon" style="background: #cdf1d8;"> 
                        <i class="fas fa-mobile-alt" style="color: #44ce6f;"></i> 
                       </div> 
                       <h3><a href="/user"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">高速稳定</font></font></a></h3>
                       <p><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">体验宛若身在海外的访问速度</font></font></p> 
                      </div> 
                     </div> 
                     <div class="col-lg-4 col-md-6"> 
                      <div class="single-hosting-features"> 
                       <div class="icon" style="background: #cdf1d8;"> 
                        <i class="fab fa-html5" style="color: #44ce6f;"></i> 
                       </div> 
                       <h3><a href="/user"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">便携设置</font></font></a></h3> 
                       <p><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">我们的服务适用于 macOS、iOS、Android、Windows 和 Linux</font></font></p> 
                      </div> 
                     </div> 
                     <div class="col-lg-4 col-md-6"> 
                      <div class="single-hosting-features"> 
                       <div class="icon" style="background: #cdf1d8;"> 
                        <i class="fas fa-fire" style="color: #44ce6f;"></i> 
                       </div> 
                       <h3><a href="/user"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">节省成本</font></font></a></h3> 
                       <p><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">相比自托管服务可节省大量费用</font></font></p> 
                      </div> 
                     </div> 
                     <div class="col-lg-4 col-md-6"> 
                      <div class="single-hosting-features"> 
                       <div class="icon" style="background: #cdf1d8;"> 
                        <i class="fas fa-check" style="color: #44ce6f;"></i> 
                       </div> 
                       <h3><a href="/user"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">全球互联</font></font></a></h3> 
                       <p><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">通过 IXP 连接至全球内容提供商，更加快速</font></font></p> 
                      </div> 
                     </div> 
                     <div class="col-lg-4 col-md-6"> 
                      <div class="single-hosting-features"> 
                       <div class="icon" style="background: #cdf1d8;"> 
                        <i class="fas fa-columns" style="color: #44ce6f;"></i> 
                       </div> 
                       <h3><a href="/user"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">运营商友好</font></font></a></h3>
                       <p><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">我们的产品和您的当地运营商兼容，适用于您的固网与移动网络</font></font></p> 
                      </div> 
                     </div> 
                     <div class="col-lg-4 col-md-6"> 
                      <div class="single-hosting-features"> 
                       <div class="icon" style="background: #cdf1d8;"> 
                        <i class="fas fa-chevron-right" style="color: #44ce6f;"></i> 
                       </div> 
                       <h3><a href="/user"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">多应用兼容</font></font></a></h3>
                       <p><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">提供全面且可靠的第三方应用程序兼容</font></font></p> 
                      </div> 
                     </div> 
                    </div> 
                   </div>
                </div>
             </div>
            </div>
           </div> 
        </section>
		
        <section class="services-area ptb-80 bg-ffffff" id="purchase"> 
           <div class="row"> 
            <div class="container"> 
             <div class="column-inner"> 
              <div class="wrapper"> 
               <div class="section-title"> 
                <h2>出色的体验，意想不到的价格</h2> 
                <div class="bar"></div> 
                <p>不要把宝贵的时间，浪费在等待上。</p>
                <p>即刻开启全球网络中继服务，在任何时间任何地点访问全球互联网</p> 
               </div> 
              </div> 
             </div> 
            </div> 
           </div> 
           <div class="row wpb_row row-fluid">
            <div class="wpb_column column_container col-sm-12">
             <div class="column-inner">
              <div class="wpb_wrapper"> 
               <div class="tab pricing-tab bg-color"> 
                    <ul class="tabs active">
                        <li class="current"><a href="#">月度计划</a></li>
                    </ul>
                <div class="tab_content"> 
                 <div class="tabs_item"> 
                  <div class="container"> 
                   <div class="row"> 
                    {foreach $Cool_Config['plans-info'] as $name => $plan}
                        <div class="col-lg-4 col-md-6 col-sm-6"> 
                         <div class="pricing-box"> 
                              <div class="pricing-header"> 
                               <h5>{$plan['name']}</h5> 
                               <p>每月</p> 
                              </div> 
                              <div class="price">
                                {$plan['price']}
                               <span> / CNY</span> 
                              </div> 
                              <div class="buy-btn"> 
                               <a href="/user/shop" class="btn btn-primary">点击订阅</a> 
                              </div> 
                              <ul class="pricing-features"> 
                                {foreach $plan['features'] as $feature}
                                   <li><i class="fas {if $feature['support'] == 'true'}fa-check{else}fa-ban{/if}"></i>&nbsp;&nbsp;{$feature['name']}</li> 
                                {/foreach}
                              </ul> 
                             </div> 
                        </div> 
                    {/foreach}
                   </div> 
                  </div> 
                 </div> 
                </div> 
               </div>
              </div>
             </div>
            </div>
           </div> 
        </section>

		<section class="ready-to-talk">
			<div class="container">
				<h3>如何使用?</h3>
				<p>点击下方注册按钮，立即开始畅游网络</p>
				<a href="/auth/register" class="btn btn-primary">立即注册</a>
			</div>
		</section>
		<footer class="footer-area bg-f7fafd">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="single-footer-widget">
							<div class="logo">
								<a class="navbar-brand" href="/">{$config["appName"]}</a>
							</div>
							<p>致力于为用户提供高速稳定的高性价比网络中继服务</p>
						</div>
					</div>

					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="single-footer-widget pl-5">
							<h3>首页</h3>
							<ul class="list">
								<li><a href="/user/shop">商店</a></li>
								<li><a href="/user/node">节点列表</a></li>
								<li><a href="/user/invite">邀请注册</a></li>
								<li><a href="/user/doc">下载与使用</a></li>
							</ul>
						</div>
					</div>

					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="single-footer-widget">
							<h3>支持</h3>
							<ul class="list">
								<li><a href="/user/ticket">联系我们</a></li>
								<li><a href="/user/ticket">新建工单</a></li>
								<li><a href="#">常见问题</a></li>
								<li><a href="#">加入 Telegram 群组</a></li>
							</ul>
						</div>
					</div>

					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="single-footer-widget">
							<h3>联系</h3>
							<ul class="social-links">
								<li><a href="#" class="facebook"><i data-feather="facebook"></i></a></li>
								<li><a href="#" class="twitter"><i data-feather="twitter"></i></a></li>
								<li><a href="#" class="instagram"><i data-feather="instagram"></i></a></li>
								<li><a href="#" class="linkedin"><i data-feather="linkedin"></i></a></li>
							</ul>
						</div>
					</div>

					<div class="col-lg-12 col-md-12">
						<div class="copyright-area">
							<p>© Sspanel&nbsp;•&nbsp;<span id="copyright">Powered by <a href="/staff">SSPANEL</a>&nbsp;•&nbsp;Theme by <a href="https://t.me/Cool_WuKong" target="blank">Cool</a></span></p>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<div class="go-top"><i data-feather="arrow-up"></i></div>
		
		<!-- BEGIN: Theme JS-->
		<script src="/theme/cool/index/js/jquery.min.js"></script>
		<script src="/theme/cool/index/js/bootstrap.min.js"></script>
		<script src="/theme/cool/index/js/meanmenu.min.js"></script>
		<script src="/theme/cool/index/js/wow.min.js"></script>
		<script src="/theme/cool/index/js/magnific-popup.min.js"></script>
        <script src="/theme/cool/index/js/slick.min.js"></script>
        <script src="/theme/cool/index/js/headroom.js"></script>
        <script src="/theme/cool/index/js/owl.carousel.min.js"></script>
		<script src="/theme/cool/index/js/feather.min.js"></script>
		<script src="/theme/cool/index/js/main.js"></script>
		<!-- END: Theme JS-->
	</body>
</html>