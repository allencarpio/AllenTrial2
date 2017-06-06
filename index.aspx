<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en">
    <body background="img/BG.jpg">
<head>

    <!-- Modified Bootstrap Format -->
    <title> Èmeraude Maison Luxury Hotel </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="Img/favicon.ico">

    <!--   BOOTSTRAP FOR BLACK FORMAT :)
        <link rel="stylesheet" href="css/animate.min.css" type="text/css">
         <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link rel="stylesheet" href="css/animate.min.css" type="text/css">
        <link rel="stylesheet" href="css/creative.css" type="text/css">

      -->

    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />


    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
        <!-- End of Modified Bootstrap Format -->

    <style type="text/css">
        Headers {
            font-family: "Century Gothic";
            color: #007980;
        }
        .Headers {
            font-family: "century gothic";
            font-weight: bold;
            color: #0f3b77;
            text-align: center;
        }
        .newStyle1 {
            font-family: "century gothic";
        }
        .Background {
            background-image: url('img/BG.jpg');
            background-position: center center;
        }
        .Font {
            font-family: "gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: larger;
        }
    </style>

</head>
<body class="Background">
  

        <div class="container">

            <div class="jumbotron">
                <p class="text-center"> 
                 <img src="img/Logo.png" alt="Logo" width="12%" height="12%"> </p>


                <h1 class="text-center"> <span class="Headers">Emeraude Hotel</span> </h1>
                <p class="text-center">


                    Enter a Luxurious 8-Star Hotel near the famous cities of Kuala Lumpur, Tokyo and Shanghai
                    Enjoy yourself with an entire 2 hectares man-made beach-resort, relaxing rooms and more. The perfect travel
                    hotel, activity center and romantic get-a-way. Èmeraude Maison - Luxury Hotel is your all in one city dream.<br />
&nbsp;Èmeraude Maison - Luxury Hotel is official Hotel and Resort of A.C. Group of Companies.
                </p>
            </div>
        </div>


    </div>
    
    
    <div class="container">
        <nav class="navbar navbar-default">
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
  <br>
  <div id="Pic" class="carousel slide" data-ride="carousel">
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
         <img class="img-responsive" src="Img/Exterior.jpg" alt="The Paradise" width="100%" height="100%">
      </div>

      <div class="item">
         <img class="img-responsive" src="Img/Lobby.jpg" alt="The Paradise" width="100%" height="100%">
      </div>
    
      <div class="item">
         <img class="img-responsive" src="Img/Dining.jpg" alt="The Paradise" width="100%" height="100%">
      </div>

      <div class="item">
         <img class="img-responsive" src="Img/Spa.jpg" alt="The Paradise" width="100%" height="100%">
      </div>
    </div>

 
    </a>
  </div>



    <div class="container">

        <br />

    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h3 class="glyphicon glyphicon-tower"> Rooms</h3>
                <br />
                <p class="Font">
                   The hotel features 120 luxury rooms. Our hotel offer best quality rooms
                    that satisfies the needs of the tourist.
                    
                </p>

                <p class="Font">
                   A perfect and enjoyable place awaits the guests and members of the 
                    Èmeraude Maison. All the rooms offer a versatile and comfortable
                    lifestyle in the thrill of the city life. Enjoy a spectacular view
                    of the city and all of the colorful lights. Complete room services
                    and Interior that you won't look for any other hotel.


                </p>
                <p class="Font">
                    The room varies on your preference. The Baron Suite 730 sq ft,
                    The Duke Suite 850 sq ft, The King Suite offers 1230 sq ft and
                    the Emperor Suite offers 1960 sq ft, surely there is a perfect
                    size fit for your preference. All rooms is equipped with UHD Led TV
                    The rooms is complete with Comfort rooms, Beds and Airconditioning
                    and Wi-Fi access.
                </p>

                <p><a href="Rooms.aspx" class="btn btn-primary" role="button">See Rooms</a></p>
            </div>

            <div class="col-md-4">
                <h3 class="glyphicon glyphicon-leaf"> The Inside-Out</h3>
                <p class="Font">
                    Welcome to the Emeraude Maison an all-in-one hotel and accomodation place
                    - offering you spectacular designs and funfilled memories.
                </p>

                <p class="Font">
                    From Casino to Malls to Restaurants to Spas, Acitivity Center and Pool & Sport Area,
                    Emeraude Maison got everything in your hands. Now see the sleek exterior and lobby of
                    the hotel and with your Lotus Card privileges you can more with what you get!
                </p>

                <p class="Font">
                    The Emerald Resto Bar is open 24 hours to meet all your mealtime
                    needs from breakfast, lunch, and dinner to a late night snacks.
                    The Spiral Casino offers complete Vegas-like experience.
                    The Emerald Mall offers wide range of brands such as Vera Wang,
                    Louis Vuitton, Hermes, Dior and many more.
                    The Primal Spa offer best relaxation and the Activity, Pool and
                    Sports area is above the rest.
                </p>

                <p><a href="InOut.aspx" class="btn btn-primary" role="button">See Inside & Out</a></p>
            </div>

            <div class="col-md-4">
                <h3 class="glyphicon glyphicon-star"> The Lotus Card</h3>
                <p class="Font">
                    The Lotus Card is the exclusive card of A.C. Group of Companies.
                    The Emeraude Maison is the official Hotel of the A.C. Group of companies.
                    Get all the Privelages of the Card holder, The Card is made with authentic
                    Sterling Silver card.

                </p>
                <p class="Font">
                    The Card holder can get complimentary discounts and Perks especially to the hotel.
                    Card holders will get 10% off in all item in the Emerald Mall and 15% off in the hotel booking.
                    Card holders will get 2 complimentary pass to the Primal Spa and the Card holders are free to
                    use the Activity Center, Pool and Sports Area. The Card holders are entitled with 20% discount
                    to venue and event reservation. Free shuttle services straight from the airport. Also 50% discount
                    in your tour service brought you by Continental Tours and Services. What are you waiting for apply now!

                </p>
                <p><a href="Card.aspx" class="btn btn-primary" role="button"> Get Lotus Card</a></p>

            </div>

        </div>

        <div class="container">
            <div class="text-center alert-warning">
                <p>
                    This site is used for education purposes, No copyright and infrigment intended.
                </p>
            </div>


        </div>



</body>
</html>
