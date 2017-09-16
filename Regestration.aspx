<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Regestration.aspx.cs" Inherits="Regestration" Debug="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="images/final.png" type="image/x-icon" />
    <title>Registration</title>
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
							<li class="active"><a href="Regestration.aspx" class="hvr-bounce-to-bottom">Register</a></li>
							<li><a href="Gallery.aspx" class="hvr-bounce-to-bottom">Gallery</a></li>
							<li><a href="Downloads.aspx" class="hvr-bounce-to-bottom">Download</a></li>
							<li><a href="Sponsers.aspx" class="hvr-bounce-to-bottom">Sponsors</a></li>
                            <li><a href="Organize_com.aspx" class="hvr-bounce-to-bottom">Organizer</a></li>
                            <li><a href="Host.aspx" class="hvr-bounce-to-bottom">Host</a></li>
                            <li><a href="Contact.aspx" class="hvr-bounce-to-bottom">Contact Us</a></li>
						</ul>
					</nav>
				</div>

			</nav>
				<script src="js/main.js"></script>

		</div>
	</div>
	<div class="service-breadcrumb">
		<div class="container">
			<div class="wthree_service_breadcrumb_left">
				<ul>
					<li><a href="Home.aspx">Home</a><i>|</i></li>
					<li>Registration</li>
				</ul>
			</div>
			<div class="wthree_service_breadcrumb_right">
				<h3>Registration</h3>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="mail">
		<div class="container">
			<h3>Registration</h3>
			<p class="dolor"></p>

			<div class="agileits_mail_grids">
				<div class="col-md-8 agileits_mail_grid_left">
					<form action="#" runat="server">
					<h4>Note:</h4> Kindly Read Registration <a href="Downloads.aspx" style="color:#F58703">GuideLine and Rulebook </a>
					<br/>
					<br/>
						<h4>College Name*</h4>
                        <asp:TextBox runat="server" ID="cname"></asp:TextBox>
                        <h4>College Address*</h4>
                        <asp:TextBox runat="server" ID="caddress" TextMode="MultiLine"></asp:TextBox>
                        <h4>Team Name*</h4>
                        <asp:TextBox runat="server" ID="tname"></asp:TextBox>
                        <h4>Team Size*</h4>
                        <asp:TextBox runat="server" ID="tsize"></asp:TextBox>
                        <h4>Captain Name*</h4>
                        <asp:TextBox runat="server" ID="cpname"></asp:TextBox>
                        <h4>Email Id*</h4>
                        <asp:TextBox runat="server" ID="cpid"></asp:TextBox>
                        <h4>Phone Number*</h4>
                        <asp:TextBox runat="server" ID="cpno" ></asp:TextBox>
                        <h4>Alternative Phone Number*</h4>
                        <asp:TextBox runat="server" ID="altno"></asp:TextBox>
                        <h4>Advisor's Name</h4>
                        <asp:TextBox runat="server" ID="adname"></asp:TextBox>
                        <h4>Advisor's Email Id</h4>
                        <asp:TextBox runat="server" ID="adeid"></asp:TextBox>
                        <h4>Advisor's Phone Number</h4>
                        <asp:TextBox runat="server" ID="adno"></asp:TextBox>
                        <asp:Button ID="submit" runat="server" Text="Submit" style="background-color:#F58703;color:white;" OnClick="Button1_Click" />
					</form>
					<br/>
					<h4>LAST DATE OF REGISTRATION : 15th January 2017</h4>
				</div>
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<div class="w3agile_footer_grids">
				<div class="col-md-4 agileinfo_footer_grid">
				 <div class="footer-logo">
                        <br />
                       
                        <h2>
                            <img src="images/final1.png" /><p style="height: 10px;"></p>
                            <font color="#F58703">E</font>GVC</font></h2>
                      
                    </div>
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
	<script src="js/bootstrap.js"></script>

	<script type="text/javascript">
	    $(document).ready(function () {

	        $().UItoTop({ easingType: 'easeOutQuart' });

	    });
	</script>
</body>
</html>
