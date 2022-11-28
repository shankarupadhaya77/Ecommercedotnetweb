<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EShoppingWebsite.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
   <head runat="server">
    <title>E-Shopping website</title>

       <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge"/>
       <link href="css/Custome.css" rel="stylesheet" />

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"> </script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"> </script>

  </head>
<body> 
    <form id="form1" runat="server">

        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    </button>

                    <a class="navbar-brand" href="Default.aspx"><span>
                        <img src="icons/shopping-online.jpg" alt="EShoppingwebsite" height="60" /></span><b>Hamro E-Shopping</b> </a>
                </div>


                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="Default.aspx">Home</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contact Us</a></li>
                        <li><a href="#">Blogs</a></li>


                        <li class="drodown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                            <ul class="dropdown-menu">

                                <li class="dropdown-header">Men</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">shirts</a></li>
                                <li><a href="#">Pants</a></li>
                                <li><a href="#">Denmis</a></li>

                                <li role="separator" class="divider"></li>
                                <li class="dropdown-header">Women</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#"></a>Top</li>
                                <li><a href="#">Pants</a></li>
                                <li><a href="#">Denmis</a></li>



                            </ul>


                        </li>
                        <li><a href="Singup.aspx">Rigistration</a></li>

                    </ul>
                    </div>
                </div>
            </div>
            <

            <!-- image slider-->
            <div class="container">
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
                            <img src="slider/aaa.jpeg" alt="Los Angeles" style="width: 100%; height: 300px;" />

                            <div class="carousel-caption">
                                <h3>Mobile</h3>
                                <p>10% off</p>

                                <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a> </p>
                            </div>
                        </div>

                        <div class="item">
                            <img src="slider/bbbb.jpg" alt="Chicago" style="width: 100%; height: 300px;" />
                            <div class="carousel-caption">
                                <h3>Online shopping </h3>
                                <p>50% off!</p>
                                <p><a class="btn btn-lg  btn-primary" href="#" role="button">Buy Now</a> </p>
                            </div>
                        </div>

                        <div class="item">
                            <img src="slider/ccc.jpg" alt="New york" style="width: 100%; height: 300px;" />
                            <div class="carousel-caption">
                                <h3>Special offers</h3>
                                <p>40% off!</p>
                                <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a> </p>
                            </div>
                        </div>
                    </div>

                    <!-- Left and right controls -->
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
        </form>
        <!-- image slider End-->

        <!-- Middle contains starts-->
        <hr />
        <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="mobile/3.png" alt="thumb" width="140" height="140" />
                    <h2>Mobile</h2>
                    <p>
                        Infinix Smart 5 has been launched globally along with a slightly different 3G variant for Nigeria. The phone comes with a large display with relatively slim bezels on the side and a thick chin. The selfie camera is located in a small notch at the front.
                    </p>
                    <p><a class="btn btn-default" href="#" role="button">View More</a></p>

                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="Image/shoes.jpg" alt="thumb" width="140" height="140" />
                    <h2>Footware</h2>
                    <p>
                        Shop for boys shoes online from Flipkart at heavy discounts. Discover sandals, clogs, casual shoes, sports shoes, ethnic shoes, school shoes, slippers and flip-flops from Puma, Crocs, Sparx, Adidas and Disney among other big players in the market.
                    </p>
                    <p><a class="btn btn-default" href="#" role="button">View More</a></p>

                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="Image/cloths.jpg" alt="thumb" width="140" height="140" />
                    <h2>Cloths</h2>
                    <p>
                        Shop Cookie's for a wide selection of popular, brand name boys' clothing in all sizes including baby, toddler, young boy, and large sizes, and all at a discount! We offer boys clothing, shoes, and accessories for any time of year. Check out swim trunks, shorts sets, T-shirts, and sandals for summer from Nautica, U.S. Polo Assn., and Timberland. Dress baby boy in adorable layette sets, pants sets, and accessories designed by top brands. Browse our selection of activewear for your rising star from Nike, Puma, Adidas, and more. We've got you covered for back-to-school season with an array of school uniforms, shoes, and backpacks so your little guy is all set for the school year.
                    </p>
                    <p><a class="btn btn-default" href="#" role="button">View More</a></p>

                </div>


            </div>
        </div>



        <!-- Middle contants  End-->

        <!-- footer contants  start-->


    <footer class="page-footer font-small unique-color-light">

  <div style="background-color: #6351ce;">
    <div class="container">

      <!-- Grid row-->
      <div class="row py-4 d-flex align-items-center">

        <!-- Grid column -->
        <div class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
          <h6 class="mb-0">Get connected with us on social networks!</h6>
        </div>


      </div>
      <!-- Grid row-->

    </div>
  </div>

  <!-- Footer Links -->
  <div class="container text-center text-md-left mt-5">

    <!-- Grid row -->
    <div class="row mt-3">

      <!-- Grid column -->
      <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">

        <!-- Content -->
        <h6 class="text-uppercase font-weight-bold">Hamro E-Shopping center</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;"/>
        <p>Here you can use rows and columns to organize your footer content. Lorem ipsum dolor sit amet,
          consectetur
          adipisicing elit.</p>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">

        <!-- Links -->
        <h6 class="text-uppercase font-weight-bold">Products</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;"/>
        <p>
          <a href="#!">Clothings</a>
        </p>
        <p>
          <a href="#!">Electronics </a>
        </p>
        <p>
          <a href="#!">Footware</a>
        </p>
        <p>
          <a href="#">Accessories</a>
        </p>

      </div>

      <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">

        <!-- Links -->
        <h6 class="text-uppercase font-weight-bold">Useful links</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;" />
        <p>
          <a href="#!">Your Account</a>
        </p>
        <p>
          <a href="#!">Become an Affiliate</a>
        </p>
        <p>
          <a href="#!">Shipping Rates</a>
        </p>
        <p>
          <a href="#!">Help</a>
        </p>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">

        <!-- Links -->
        <h6 class="text-uppercase font-weight-bold">Contact</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;"/>
        <p>
          <i class="fas fa-home mr-3"></i> Lalitpur, sathdobato, Nepal</p>
        <p>
          <i class="fas fa-envelope mr-3"></i> Esshping@example.com</p>
        <p>
          <i class="fas fa-phone mr-3"></i>  +9779861118242</p>
        <p>
          <i class="fas fa-print mr-3"></i> +977 9849894609</p>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>

</footer>
         
       <!-- footer  contants  End-->

</body>
</html>

   

