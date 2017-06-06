<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Casino.aspx.cs" Inherits="Casino" %>

<!DOCTYPE html>
<html lang="en">
       <style type="text/css">
           .newStyle1 {
               color: #C0C0C0;
           }
           .newStyle2 {
               color: #FFFFFF;
           }
       </style>

       <body background="img/BG-BLK.jpg">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="Img/favicon.ico">


    <title>Emeraude Maison Casino</title>
    
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">



    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">

    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" />

</head>

<body id="page-top">


        <nav class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="index.aspx"> Global Home </a>
                </div>
                <div>
                    <ul class="nav navbar-nav">
                        
                        <li><a href="Rooms.aspx">Room Experience</a></li>
                        <li><a href="Card.aspx">The Lotus Card</a></li>
                        
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Inside & Out<strong class="caret"></strong></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="Exterior.aspx">The Exterior </a>
                                </li>
                                <li>
                                    <a href="Lobby.aspx">The Lobby</a>
                                </li>
                                
                                <li class="divider">
                                </li>

                                <li>
                                    <a href="Dining.aspx">Dining Area</a>
                                </li>

                                <li>
                                    <a href="Casino.aspx">Casino</a>
                                </li>

                                <li>
                                    <a href="Mall.aspx">Mall</a>
                                </li>

                                <li>
                                    <a href="Activity.aspx">Activity Center</a>
                                </li>
                                
                                <li>
                                    <a href="Pool.aspx">Pool</a>
                                </li>

                                <li>
                                    <a href="Sports.aspx">Sports Area</a>
                                </li>
                                   <li class="divider">
                                </li>
                                 <li>
                                    <a href="Service.aspx">Shuttle and Tour Services</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="About.aspx">Contact Us</a></li>
                    </ul>
                    <form class="navbar-form navbar-left" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" />
                        </div> <button type="submit" class="btn btn-default">Submit</button>
                    </form>

                    <ul class="nav navbar-nav">
                        <li><a href="Signup.aspx"><span class="glyphicon glyphicon-screenshot"></span>Sign Up</a></li>
                        <li><a href="Login.aspx"><span class="glyphicon glyphicon-pencil"></span>Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>



        <!-- /.container-fluid -->
    </nav>
           <div class="container">
<img src="img/casino.jpg" alt="Casino" width="85%" height="85%" class="center-block">
        <div class="text-center">
            <div class="header-content-inner">
                <h1><span class="newStyle1">Emeraude Maison Casino</span></h1>
                <hr>
                <p class="newStyle2"> Leisure is Pleasure </p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out</a>
            </div>
        </div>
               </div>
    </br></br></br>
    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Just like waking up in Vegas!</h2>
                    <hr class="light">
                    <p class="text-faded">Guest are welcome to Play at the Biggest and Brightest Casino!</p>
                </div>
            </div>
        </div>
    </section>

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">


                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond wow bounceIn text-primary"></i>
                        <h3>Earn</h3>
                        <p class="text-muted">Prizes is higher</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-glass wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <h3>Drinks</h3>
                        <p class="text-muted">Players can get complimentary cocktails</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-adjust wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>All-Nighter</h3>
                        <p class="text-muted">Open from 6pm-4am!</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-leaf wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <h3>Eco-Friendly</h3>
                        <p class="text-muted">Solar Powered Casino</p>
                    </div>
                </div>
            </div>
        </div>
    </section>





    <br /> <br /> <br /> <br />   <br /> <br /> <br /> <br />   <br /> <br /> <br /> <br />
    <!-- IMAGES :) -->
    <section class="no-padding" id="portfolio">
        <div class="container-fluid">
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Casino/1.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Poker
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Casino/2.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Roulette 
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Casino/3.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Slot Machine
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Casino/4.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Wheel of Fortune
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Casino/5.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Baccarat
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Casino/6.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Black Jack
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>


        <div class="container text-center"><br />
            <a href="#" class="btn btn-default btn-xl wow tada">Back to Top </a>

       </div>
      
  
</div><br />
    <div class="container">
            <div class="text-center alert-warning">
                <p>
                    This site is used for education purposes, No copyright and infrigment intended.
                </p>
            </div>

</body>
</html>
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

</body>

</html>
