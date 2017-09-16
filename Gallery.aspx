<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<%--<head runat="server">
    
</head>--%>
    <head id="Head1" runat="server">
    <link rel="shortcut icon" href="images/final.png" type="image/x-icon" />
    <title>Gallery</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Domicile Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>

<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>
<!-- start-smoth-scrolling -->
</head>
<body>
   


	<div class="header-bottom">
        <center> <img src="images/Logo.gif" width="98%"/></center>
		<div class="container">
			<nav class="navbar navbar-default">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
					
						
				</div>
				
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					<nav class="cl-effect-1" id="cl-effect-1">
						<ul class="nav navbar-nav">
							<li><a href="Home.aspx">Home</a></li>
							<li><a href="Regestration.aspx" class="hvr-bounce-to-bottom">Register</a></li>
							<li class="active"><a href="Gallery.aspx" class="hvr-bounce-to-bottom">Gallery</a></li>
							<li><a href="Downloads.aspx" class="hvr-bounce-to-bottom">Download</a></li>
							<li><a href="Sponsers.aspx" class="hvr-bounce-to-bottom">Sponsors</a></li>
                            <li><a href="Organize_com.aspx" class="hvr-bounce-to-bottom">Organizer</a></li>
                            <li><a href="Host.aspx" class="hvr-bounce-to-bottom">Host</a></li>
                            <li><a href="Contact.aspx" class="hvr-bounce-to-bottom">Contact Us</a></li>
						</ul>
					</nav>
				</div>
				<!-- /.navbar-collapse -->
			</nav>
					<script src="js/main.js"></script>
			<!-- //search-jQuery -->
		</div>
	</div>
<!-- //header -->
<!-- service-breadcrumb -->
	<div class="service-breadcrumb">
		<div class="container">
			<div class="wthree_service_breadcrumb_left">
				<ul>
					<li><a href="Home.aspx">Home</a><i>|</i></li>
					<li>Gallery</li>
				</ul>
			</div>
			<div class="wthree_service_breadcrumb_right">
				<h3>Gallery</h3>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //service-breadcrumb -->

<!-- gallery -->
	<div class="gallery">
		<div class="container">
			<h3>GLIMPSE EGVC 2014</h3>
			<!-- <p class="dolor">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p> -->

			<div class="wthree_gallery_grids">
				<div id="jzBox" class="jzBox">
					<div id="jzBoxNextBig"></div>
					<div id="jzBoxPrevBig"></div>
					<img src="#" id="jzBoxTargetImg" alt=" " />
					<div id="jzBoxBottom">
						<div id="jzBoxTitle"></div>
						<span id="jzBoxMoreItems">
							<div id="jzBoxCounter"></div>
							<i class="arrow-left" id="jzBoxPrev"></i> 
							<i class="arrow-right" id="jzBoxNext"></i> 
						</span>
						<i class="close" id="jzBoxClose"></i>
					</div>
				</div>
                <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					
								<ul id="myTab" class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">Page 1</a></li>
						<li role="presentation"><a href="#furnitures" role="tab" id="furnitures-tab" data-toggle="tab" aria-controls="furnitures">Page 2</a></li>
						<li role="presentation"><a href="#rooms" role="tab" id="rooms-tab" data-toggle="tab" aria-controls="rooms">Page 3</a></li>
						<li role="presentation"><a href="#services" role="tab" id="services-tab" data-toggle="tab" aria-controls="services">Page 4</a></li>
						
					</ul>
							
					<div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
							<div class="tab_img">
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/6.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/6.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/9.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/9.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/7.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/7.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/8.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/8.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="tab_img">
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/10.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/10.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/12.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/12.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/14.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/14.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/15.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/15.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								
								<div class="clearfix"> </div>
							</div>
							
							
							<div class="tab_img">
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/16.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/16.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/17.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/17.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/18.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/18.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/19.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/19.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
							</div>
							
							<div class="clearfix"> </div>
							</div>
							
						</div>
						<div role="tabpanel" class="tab-pane fade" id="furnitures" aria-labelledby="furnitures-tab">
							<div class="tab_img">
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/21.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/21.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/22.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/22.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/23.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/23.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<a href="images/24.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/24.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/25.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/25.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/26.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/26.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/27.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/27.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/28.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/28.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/33.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/33.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/34.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/34.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/35.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/35.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/36.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/36.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/37.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/37.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/38.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/38.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/39.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/39.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/40.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/40.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="rooms" aria-labelledby="rooms-tab">
							
							<div class="tab_img">
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/41.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/41.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/42.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/42.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/43.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/43.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/44.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/44.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/45.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/45.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/46.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/46.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/47.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/47.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/48.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/48.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/49.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/49.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/50.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/50.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/51.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/51.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/52.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/52.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/53.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/53.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/54.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/54.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/55.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/55.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/56.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/56.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="services" aria-labelledby="services-tab">
							<div class="tab_img">
								<div class="col-md-3 agile_gallery_grids">
								<br/>
									<a href="images/57.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/57.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>								
									<a href="images/58.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/58.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/59.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/59.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/60.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/60.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="col-md-3 agile_gallery_grids">
								<br/>
									<a href="images/61.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/61.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>								
									<a href="images/62.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/62.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/63.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/63.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/64.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/64.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="clearfix"> </div>
<div class="col-md-3 agile_gallery_grids">
								<br/>
									<a href="images/65.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/65.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>								
									<a href="images/66.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/66.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/67.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/67.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/68.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/68.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="clearfix"> </div>
							
							<div class="col-md-3 agile_gallery_grids">
								<br/>
									<a href="images/69.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/69.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>								
									<a href="images/70.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/70.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/71.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/71.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="col-md-3 agile_gallery_grids">
									<br/>
									<a href="images/72.jpg" class="jzBoxLink" >
										<div class="view view-sixth">
											<img src="images/72.jpg" alt=" " class="img-responsive" />
											<div class="mask">
												<p>Click To View</p>
											</div>
										</div>
									</a>
								</div>
								<div class="clearfix"> </div>
							</div>
							</div>
							
						</div>
						
					</div>
				</div>
			</div>
			<script src="js/jzBox.js"></script>
		</div>
	</div>
<!-- //gallery -->

<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="w3agile_footer_grids">
				<div class="col-md-4 agileinfo_footer_grid">
					 <div class="footer-logo">
                        <br />
                       
                        <h2>
                            <img src="images/final1.png" /><p style="height: 10px;"></p>
                            <font color="#F58703">E</font>GVC</font></h2>
                      
                    </div>>
				</div>
				<div class="col-md-3 agileinfo_footer_grid">
					<h4>Call Us <span>+91&nbsp;9726522959</span></h4>
					<p>LDCE<br>Navrangpura,Ahmedabad-015</p>
					                    <ul class="social-icons">
                        <li><a href="https://www.facebook.com/EcoGreenVehicleChallenge/?hc_ref=SEARCH" target="_blank" class="icon icon-border facebook"></a></li>
                        <li><a href="https://twitter.com/Egvc2017" target="_blank" class="icon icon-border twitter"></a></li>
                        <li><a href="https://www.instagram.com/egvc_2017/" target="_blank" class="icon icon-border instagram"></a></li>

                    </ul>

				</div>
				<div class="col-md-2 agileinfo_footer_grid agileinfo_footer_grid1">
					<ul>
						<li><a href="Home.aspx">Home</a></li>
						<li><a href="Regestration.aspx">Register</a></li>
						<li><a href="Contact.aspx">Contact Us</a></li>
                         <li><a href="Downloads.aspx">Downloads</a></li>
					</ul>
				</div>
				<div class="col-md-3 agileinfo_footer_grid">
					<div class="agileinfo_footer_grid_left">
						<a href="Gallery.aspx"><img src="images/24.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="agileinfo_footer_grid_left">
						<a href="Gallery.aspx"><img src="images/25.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="agileinfo_footer_grid_left">
						<a href="Gallery.aspx"><img src="images/52.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="agileinfo_footer_grid_left">
						<a href="Gallery.aspx"><img src="images/53.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="footer-copy">
		<div class="container">
			<p>© 2016 EGVC. All rights reserved | Designed by <a href="#">Super7</a></p>
		</div>
	</div>
<!-- //footer -->
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
	    $(document).ready(function () {
	 
	        $().UItoTop({ easingType: 'easeOutQuart' });

	    });
	</script>
</body>
</html>
