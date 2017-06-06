<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mall.aspx.cs" Inherits="Mall" %>

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


    <title>Emeraude Maison Mall</title>
    
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
          
<img src="img/mall.jpg" alt="Casino" width="80%" height="80%" class="center-block">
        <div class="text-center">
            <div class="header-content-inner">
                <h1><span class="newStyle1">Emeraude Maison Mall</span></h1>
                <hr>
                <p class="newStyle2"> Shop Signature items </p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out</a>
            </div>
        </div>
               </div>
    </br></br></br>

    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Signature for you</h2>
                    <hr class="light">
                    <p class="text-faded">Branded items, easier for you</p>
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
                        <h3>Designer</h3>
                        <p class="text-muted">Best Brands</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-heart wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <h3>With Love</h3>
                        <p class="text-muted">Items that you will surely love</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-money wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>More</h3>
                        <p class="text-muted">Get more with your money</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-thumbs-up wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <h3>Excellent</h3>
                        <p class="text-muted">Customer Satisfaction Guarantee</p>
                    </div>
                </div>
            </div>
        </div>
    </section>





    

       <br /> 

  <!-- Trigger the modal with a button --><div class="text-center">
  <button type="button" class="btn btn-primary btn-xl" data-toggle="modal" data-target="#myModal">See Brands</button></div>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->

      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close text" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Famous Brands</h4>
        </div>
        <div class="modal-body">
<section class="no-padding tex" id="portfolio">
        <div class="container-fluid">
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Mall/1.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Hermes
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Mall/2.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Lanvin
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Mall/3.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Channel
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Mall/4.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Charriol
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Mall/5.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Versace
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Mall/6.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Alexander McQueen
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>

          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>


        </div>
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

