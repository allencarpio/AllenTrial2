<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Activity.aspx.cs" Inherits="Activity" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html lang="en">
    <style type="text/css">
        .newStyle1 {
            color: #FFFFFF;
            font-family: "century gothic";
        }
        .newStyle2 {
            font-family: "century gothic";
            font-weight: bold;
        }
    </style>

    <body background="img/BG-BLK.jpg">
<head>
    <!-- Modified Bootstrap Format -->
    <title> Èmeraude Maison Activity Center </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="Img/favicon.ico">


        <link rel="stylesheet" href="css/animate.min.css" type="text/css">
         <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link rel="stylesheet" href="css/animate.min.css" type="text/css">
        <link rel="stylesheet" href="css/creative.css" type="text/css">



    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
        <!-- End of Modified Bootstrap Format -->
</head>
<body>

  
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

           <div class="container">
                <p class="text-center"> 
                 <img src="img/logo2.png" alt="Logo" width="15%" height="15%"> </p>



    <div class="container">
        <br>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="img-responsive center-block" src="Img/Activity/1.jpg" alt="1">
                    <div class="carousel-caption">
                        <h4>Outdoor Lounge</h4>
                        
                    </div>
                </div>

                <div class="item">
                    <a href="#superior"><img class="img-responsive center-block" src="Img/Activity/2.jpg" alt="2"></a>
                    <div class="carousel-caption">
                        <h4>Grand Ballroom</h4>
                        
                    </div>
                </div>

                <div class="item">
                    <a href="#deluxe"><img class="img-responsive center-block" src="Img/Activity/3.jpg" alt="3"></a>
                    <div class="carousel-caption">
                        <h4>Oriental Ballroom</h4>
                        
                    </div>
                </div>

                <div class="item">
                    <a href="#captain"><img class="img-responsive center-block" src="Img/Activity/4.jpg" alt="4"></a>
                    <div class="carousel-caption">
                        <h4>Gymnasium</h4>
                        
                    </div>
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>




               
        <div class="container">
            <div class="text-center alert-warning">
                <p>
                    This site is used for education purposes, No copyright and infrigment intended.
                </p>
            </div>

</body>
</html>
