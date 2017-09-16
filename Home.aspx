<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="images/final.png" type="image/x-icon" />
    <title>EGVC</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="The main focus of this event is to develop a vehicles which runs without fuel.This Event promotes users to create vehicles which uses other sources of energy.We focus on saying :- Burn Your fat not fuel">
    <meta name="keywords" content="EGVC,eco greeen vehicle champianship,LD,LDCE">
    <meta name="robots" content="index, nofollow">
    <meta name="language" content="English">
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" href="css/ken-burns.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/animate.min.css" type="text/css" media="all" />
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <!-- //js -->

    <!-- start-smoth-scrolling -->
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
                            <li class="active"><a href="Home.aspx">Home</a></li>
                            <li><a href="Regestration.aspx" class="hvr-bounce-to-bottom">Register</a></li>
                            <li><a href="Gallery.aspx" class="hvr-bounce-to-bottom">Gallery</a></li>
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
    <!-- banner -->
    <div class="banner">
        <div id="kb" class="carousel kb_elastic animate_text kb_wrapper" data-ride="carousel" data-interval="6000" data-pause="hover">

            <!-- Wrapper-for-Slides -->
            <div class="carousel-inner" role="listbox">

                <!-- First-Slide -->
                <div class="item active">
                    <img src="images/slider.jpg" alt="slider1" class="img-responsive" />
                    <div class="carousel-caption kb_caption">

                        <h4 data-animation="animated flipInX">Get ready for the most awaited eco-friendly race....</h4>
                    </div>
                </div>

                <!-- Second-Slide -->
                <div class="item">
                    <img src="images/slider1.jpg" alt="slider2" class="img-responsive" />
                    <div class="carousel-caption kb_caption kb_caption_right">

                        <h4 data-animation="animated flipInX">Gear up your vehicles....</h4>
                    </div>
                </div>

                <!-- Third-Slide -->
                <div class="item">
                    <img src="images/slider2.jpg" alt="slider3" class="img-responsive" />
                    <div class="carousel-caption kb_caption kb_caption_center">

                        <h4 data-animation="animated flipInX">Burn Your Fat.. not Fuel</h4>
                    </div>
                </div>

            </div>

            <!-- Left-Button -->
            <a class="left carousel-control kb_control_left" href="#kb" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>

            <!-- Right-Button -->
            <a class="right carousel-control kb_control_right" href="#kb" role="button" data-slide="next">
                <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>

        </div>
        <script src="js/custom.js"></script>
    </div>
<br />
        <div class="container">

            <center><h2 style="color:#F58703"><marquee width="80%">Events will be on 6-7-8 April 2017</marquee></h2></center>
</div>

    <div class="about">
        <div class="container">

            <h3>Latest Updates</h3>
            <p class="dolor"></p>
            <div class="about-grids">
                <div class="col-md-6 about-grid about-one">
                    <div class="about-grid-left">
                        <p><a href="Regestration.aspx" style="color:#F58703">Registration</a> Started...Hurry Up</p>
                    </div>

                    <div class="clearfix"></div>
                </div>
                <div class="col-md-6 about-grid about-one">
                    <div class="about-grid-left non">

                        <p><a href="downloads/TECHNICAL.pdf" target="_blank" style="color:#F58703">Technical RuleBook</a> of EGVC-2017 uploaded !!!</p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //banner -->


    <!-- about-bottom -->
    <div class="about-bottom">
        <div class="col-md-7 agileits_about_bottom_left">
            <h3></h3>
            <p>
                <h1 style="color: #F58703">EGVC</h1>

                <p style="font-size: 16px; color: black">
                    <b>
                        <h2>How about burning fats instead of fuel?</h2>
                    </b>
                    <br>
                    Now a days there is a big problem of air pollution; so our motto should be one and only one as given below,
				<br>
                    <br>

                    <h3><font color="#F58703">"Go </font><font color="Green">Green</font><font color="#F58703"> Combustion To Conservation"</font></h3>
                    <br>
                    <div style="text-align: justify">
                        Many of us have a big question of as to how many more years of fuel do we have left which we use mainly for transportation that is why here is the chill-pill. So, here we present the Eco Green Vehicles. To promote diversity of these life friendly transport system we are organizing an event, a challenge against the evil of pollution. Human-powered transport is often the only type available in underdeveloped or inaccessible parts of the world, and if well designed, can be an increasingly viable form of sustainable transportation.  Everyone is invited to participate in this stand we proudly call - Eco Green Vehicles challenge.
				
				
				Here, everybody can be a green engineer, a designer thus, a challenger. This eco friendly event, organized by L.D. College of Engineering which is held for undergraduate students aimed to design, simulate and fabricate a highly efficient human powered vehicle that is aerodynamic and ergonomically stable and eco friendly. In this event, a design event, a drag race, and endurance are included.  The purpose for the initiation of such an event can be accounted to provide an opportunity for engineering students to set up a trend of using eco-friendly vehicles in India and pioneering the creation of innovative designs. This event will improve the ideas for saving the environment and also provide an ideal platform at national level. EGVC-is all about innovations and engineer skills of future engineering.
				
				
				We have laid down the founding stone of this rebellious against pollution. Be the one to leave the treasure of a clean and green planet for our forth coming generations. Let's shut down all engines; and <b>let conserve and not combust</b>.
				
				
				Showcase your talent here in the innovative event and win exciting prizes.<a href="Regestration.aspx">Register Now </a>
                </p>
                <br />
            </p>
        </div>


        <script src="js/waypoints.min.js"></script>
        <script src="js/counterup.min.js"></script>
        <script>
            jQuery(document).ready(function ($) {
                $('.counter').counterUp({
                    delay: 20,
                    time: 1000
                });
            });
        </script>

    </div>
    <div class="col-md-5 agileits_about_bottom_right">

        <br />
        <img src="images/side.jpg" alt=" " class="img-responsive" />

    </div>
    <div class="clearfix"></div>

    <!-- //about-bottom -->

    <!-- //agile_testimonials -->
    <div class="testimonials">
        <div class="container">
            <h3>Our Sponsors</h3>
            <p class="dolor"></p>
            <div class="agile_testimonials_grids">
                <ul id="flexiselDemo1">
                    <li>
                        <div class="agile_testimonials_grid">
                            <div class="agile_testimonials_grid1">
                                <p>About Sponsor 1 <span>Sponsor 1</span></p>
                            </div>
                            <img src="images/2.png" alt=" " class="img-responsive" />
                        </div>
                    </li>
                    <li>
                        <div class="agile_testimonials_grid">
                            <div class="agile_testimonials_grid1">
                                <p>About Sponsor 2<span>Sponsor 2</span></p>
                            </div>
                            <img src="images/1.png" alt=" " class="img-responsive" />
                        </div>
                    </li>
                    <li>
                        <div class="agile_testimonials_grid">
                            <div class="agile_testimonials_grid1">
                                <p>About Sponsor 3<span>Sponsor 3</span></p>
                            </div>
                            <img src="images/3.png" alt=" " class="img-responsive" />
                        </div>
                    </li>
                </ul>
                <script type="text/javascript">
                    $(window).load(function () {
                        $("#flexiselDemo1").flexisel({
                            visibleItems: 3,
                            animationSpeed: 1000,
                            autoPlay: true,
                            autoPlaySpeed: 3000,
                            pauseOnHover: true,
                            enableResponsiveBreakpoints: true,
                            responsiveBreakpoints: {
                                portrait: {
                                    changePoint: 480,
                                    visibleItems: 1
                                },
                                landscape: {
                                    changePoint: 640,
                                    visibleItems: 1
                                },
                                tablet: {
                                    changePoint: 768,
                                    visibleItems: 2
                                }
                            }
                        });

                    });
                </script>
                <script type="text/javascript" src="js/jquery.flexisel.js"></script>
            </div>
        </div>
    </div>
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
<div style="color:white"><img src='http://hit-counter-html-code.com/wp-content/themes/customizr/hitcounter/c.php?d=5&id=158485&s=2' border='0' title='Counter'><br / >Viewer's Counter<br / ></div>

                    </div>
                </div>
                <div class="col-md-3 agileinfo_footer_grid">
                    <h4>Call Us <span>+91&nbsp;9726522959</span></h4>
                    <p>
                        LDCE<br />
                        Navrangpura,Ahmedabad-015
                    </p>
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
                        <a href="Gallery.aspx">
                            <img src="images/24.jpg" alt=" " class="img-responsive" /></a>
                    </div>
                    <div class="agileinfo_footer_grid_left">
                        <a href="Gallery.aspx">
                            <img src="images/25.jpg" alt=" " class="img-responsive" /></a>
                    </div>
                    <div class="agileinfo_footer_grid_left">
                        <a href="Gallery.aspx">
                            <img src="images/52.jpg" alt=" " class="img-responsive" /></a>
                    </div>
                    <div class="agileinfo_footer_grid_left">
                        <a href="Gallery.aspx">
                            <img src="images/53.jpg" alt=" " class="img-responsive" /></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
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
