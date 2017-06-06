<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dining.aspx.cs" Inherits="Dining" %>

<!DOCTYPE html>
<html lang="en">
       <body background="img/BG-LG2.jpg">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="Img/favicon.ico">


    <title>Quartz Royal Dining by Èmeraude Maison Luxury Hotel</title>
    
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">



    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">

    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" />

</head>

<body id="page-top">

    <br />
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

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1>Quartz Royal Dining</h1>
                <hr>
                <p>Quartz Royal Dining is to the Royal Restaurant by Emeraude Maison - Luxury Hotel. Experience the World's most famous dishes, Open 24/7. </p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out</a>
            </div>
        </div>
    </header>

    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Experience The Upper Class</h2>
                    <hr class="light">
                    <p class="text-faded">Guest are welcome to eat at the Grand Breakfast, Royal Lunch and Presidential Dinner the Quartz Royal Dining allows room service, Food directly to your room!</p>
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
                        <h3>Luxurious Food</h3>
                        <p class="text-muted">Experience Fine Dining</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-star wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <h3>Best Tasting</h3>
                        <p class="text-muted">Exquisite taste that will bring you again and again</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-glass wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>Signature Drinks</h3>
                        <p class="text-muted">Signature drinks and wines</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-bed wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <h3>Room Service</h3>
                        <p class="text-muted">Room Service Delivery capability!</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- IMAGES :) -->
    <section class="no-padding" id="portfolio">
        <div class="container-fluid">
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Dining/1.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Breakfast
                                </div>
                                <div class="project-name">
                                    Luxury Sunrise Breakfast
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Dining/2.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Desserts
                                </div>
                                <div class="project-name">
                                    Hand-made desserts
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Dining/3.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Lunch
                                </div>
                                <div class="project-name">
                                    Healthy Lunch
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Dining/4.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Dinner
                                </div>
                                <div class="project-name">
                                    Delicious Dinner
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Dining/5.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Room Service
                                </div>
                                <div class="project-name">
                                    Deliver your food to your room
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box">
                        <img src="img/Dining/6.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Party
                                </div>
                                <div class="project-name">
                                    Signature wine and cocktails
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>


        <div class="container text-center">

       
         <br /> 

  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-primary btn-xl" data-toggle="modal" data-target="#myModal">See Price List</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Price List</h4>
        </div>
        <div class="modal-body">
          <p>Sunrise Breakfast - 130 RMB <br />
             Grande Lunch - 150 RMB <br />
              Presidential Dinner - 100 RMB <br />
              Signature Wines - 80 RMB <br />
              Room Delivery - 80 RMB <br /> <br />
              For more details call: 454-1649

          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>


        </div>
      </div>
      
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
