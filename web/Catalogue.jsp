<%-- 
    Document   : Catalogue
    Created on : 9 May 2024, 2:56:26 pm
    Author     : muazg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Catalogues.css">
    <script src="Catalogues.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css" />

    <!-- jQuery library -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


    <!-- <link rel="stylesheet" href="footer.css"> -->
    <!-- sdkjhfgsdf -->
    <title>Catalogue</title>

    <style>
        @font-face {
            font-family: google;
            src: url(font/GoogleSans-Regular.ttf);
        }

        .head {
            z-index: 100;
        }

        .quotes {
            font-family: google;
            height: 40px;
            padding: 10px;
            text-align: center;
            background-color: #0a0f20;
            color: white;
        }

        .headerCatalogue {
            font-family: google;
            position: relative;
            top: 0;
            left: 0;
            width: 100%;
            padding: 20px 100px;
            background: #181d31;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logoCatalogue {
            font-size: 32px;
            color: white;
            text-decoration: none;
            font-weight: 700;
        }

        .navbarCatalogue a {
            font-size: 15px;
            color: white;
            font-weight: 500;
            text-decoration: none;
            margin-left: 40px;
        }

        .navbarCatalogue a:hover {
            color: grey;
        }

        #user {
            margin-left: 20px;
            font-size: 25px;
            color: white;
        }

        #user1 {
            margin-top: 9px;
            margin-right: 5px;
            font-size: 25px;
            color: black;
            float: right;
        }

        .iconCatalogue #user:hover {
            color: grey;
        }

        .iconCatalogue {
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .iconCatalogue .searchCatalogue {
            height: 40px;
            width: auto;
            background-color: white;
            border-radius: 15px;
            display: flex;
            justify-content: center;
            border: 0;
        }

        .searchboxCatalogue {
            border: none;
            border-radius: 15px;
            padding-left: 15px;
        }

        .searchboxCatalogue:active {
            border: none;
        }

        .searchboxCatalogue::placeholder {
            padding: 0px;
            font-size: 14px;
        }

        input:focus {
            outline: none;
            border: none;
        }

        /* Footer */
        .footerCatalogue {
            position: relative;
            min-height: 400px;
            width: 100%;
            background-color: #181d31;
        }

        .footerCatalogue .footCatalogue {
            text-align: center;
            padding-top: 30px;
            color: white;
            letter-spacing: 1px;
        }

        .footerCatalogue .footCatalogue p {
            font-size: 18px;
        }

        .footerCatalogue .footCatalogue h5 {
            margin-top: 15px;
            font-size: 13px;
        }

        .footerCatalogue .footCatalogue .emailCatalogue {
            margin-top: 15px;
            border-radius: 5px;
            width: 650px;
            height: 40px;
            padding: 20px;
        }

        .footerCatalogue .footCatalogue .emailCatalogue::placeholder {
            font-size: 15px;
        }

        .logoCatalogue:hover {
            text-decoration: none;
            color: white;
        }
    </style>
</head>

<body>
    <!-- Navigation Bar dan Logo -->
    <section class="quotes">
        <p>
            "Travel makes one modest, you see what a tiny place you occupy in the
            world." - Gustave Flaubert
        </p>
    </section>
    <div class="headerCatalogue">
        <a href="index.html" class="logoCatalogue">epication</a>
        <nav class="navbarCatalogue">
            <a href="index.html">Home</a>
            <a href="Catalogues.html">Catalogue</a>
            <a href="Blog.html">Blog</a>
            <a href="About.html">About Us</a>
            <a href="contact.html">Contact Us</a>
            <a href="faq.html">FaQs</a>
            <a href="#">Terms and Conditions</a>
        </nav>
        <div class="iconCatalogue">
            <div class="searchCatalogue">
                <input type="text" placeholder="Search" class="searchboxCatalogue" />
                <i class="bx bx-search" id="user1"></i>
            </div>
            <a href="LoginNew.html"><i class="bx bx-user" id="user"></i></a>
            <a href="cart.html"><i class="bx bx-cart" id="user"></i></a>
        </div>
    </div>


    <div class="trapezium">
        <!-- <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="image/firstTrapezium.png" alt="First slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="image/secTrapezium.png" alt="Second slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="image/thirdTrapezium.png" alt="Third slide">
                </div>
            </div>
        </div> -->
        <!-- ibhjjn -->
        <img src="image/firstTrapezium.png" alt="">
        <div class="trapeziumTextLeft">
            <p class="logoCatalogue" style="font-size: 7vw;">epication</p>
        </div>
        <div class="trapeziumTextRight">
            <p>- Start Your Journey With Us!! -</p>
        </div>
    </div>


    <div class="destinationTop">
        <div class="TurkiyeImage">
            <div>
                <a href="turkiye.html"><img src="image/balloonSq.jpg" id="HoverZoom" alt="Ballon at turkies"
                        style="border-radius: 20px 0 0 20px ;"></a>
            </div>
            <div class="textCaptionTurkiye" id="HoverZoomText">
                <h2>Turkiye <span class="countryPrice">MYR 9,000</span></h2>
            </div>
        </div>
        <div class="destinationLeft">
            <div class="TurkiyeImage">
                <a href="japan.html"><img src="image/Japan.jpg" id="HoverZoom" alt="Mount Verzasca in swiss"
                        style="display: block; margin-bottom: 20px; border-radius: 0 20px 0 0;"></a>
                <div class="textCaptionTurkiye " id="HoverZoomText" style="bottom: 5%; left: 10%;">
                    <h2>Japan <span class="countryPrice">MYR 6,500</span></h2>
                </div>
            </div>
            <div class="TurkiyeImage">
                <a href="switzerland.html"> <img src="image/verzascaSwiss.jpg" id="HoverZoom" alt="Mount Fuji Japan"
                        style="border-radius: 0 0 20px;"></a>
                <div class="textCaptionTurkiye" id="HoverZoomText" style="bottom: 5%; left: 10%;">
                    <h2>Switzerland <span class="countryPrice">MYR 15,000</span></h2>
                </div>
            </div>
        </div>
    </div>

    <div class="destinationBot">
        <div class="destinationRight">
            <div class="TurkiyeImage">
                <a href="china.html"><img src="image/China.jpg" id="HoverZoom" alt="Great Wall of China"
                        style="display: block; margin-bottom: 20px ;border-radius: 20px 0 0 0; "></a>
                <div class="textCaptionTurkiye" id="HoverZoomText" style="bottom: 5%; left: 10%;">
                    <h2>China <span class="countryPrice">MYR 11,000</span></h2>
                </div>
            </div>
            <div class="TurkiyeImage">
                <a href="indonesia.html"> <img src="image/nusapenida.jpg" id="HoverZoom" alt="Nusapenida in Bali"
                        style="border-radius: 0 0 0 20px;"></a>
                <div class="textCaptionTurkiye" id="HoverZoomText" style="bottom : 5%; left: 10%;">
                    <h2>Indonesia <span class="countryPrice">MYR 4,300</span></h2>
                </div>
            </div>
        </div>
        <div class="TurkiyeImage">
            <a href="uae.html"><img src="image/dubaiPetak.jpg" id="HoverZoom" alt="City Of Dubai" id="dubaiPetak"
                    style="border-radius: 0 20px 20px 0;"></a>
            <div class="textCaptionTurkiye" id="HoverZoomText">
                <h2>Dubai <span class="countryPrice">MYR 15,000</span></h2>
            </div>
        </div>
    </div>


    <div class="container">
        <div class="packageCarousel">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">

                    <div class="item active">
                        <img src="image/package1.png" alt="Package 1" style="width:100%;">
                        <div class="carousel-caption">
                            <h3>Rest & Recharge</h3>
                            <p>Japan, Tokyo, Vietnam <br>MYR 29,000 <br>14 days 13 night</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="image/package2.png" alt="Package 2" style="width:100%;">
                        <div class="carousel-caption">
                            <h3>Cultural Escapade</h3>
                            <p>China, Switzerland, Turkiye <br>MYR 23,400 <br>12 days 11 night</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="image/package3.png" alt="Package 3" style="width:100%;">
                        <div class="carousel-caption">
                            <h3>Adventure Explorer</h3>
                            <p>Switzerland, Japan, UAE <br>MYR 19,500 <br>10 days 9 night</p>
                        </div>
                    </div>

                </div>


                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>

    <!-- footer -->
    <div class="footerCatalogue">
        <div class="footCatalogue">
            <h3>Hotline Number</h3>
            <br />
            <p>013-4367635 (Farid)</p>
            <p>019-5667824 (Imran)</p>
            <br />
            <h3>Subscribe to our email</h3>
            <input type="email" placeholder="Enter your email" class="emailCatalogue" />
            <h5>Copyright © 2023 | epication.co</h5>
        </div>
    </div>
</body>


</html>