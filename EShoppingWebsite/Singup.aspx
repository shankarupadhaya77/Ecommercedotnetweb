<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Singup.aspx.cs" Inherits="EShoppingWebsite.WebForm2" %>

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
        <div>

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
                            <li class="#"><a href="Default.aspx">Home</a></li>
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
                        <li class="active"><a href="Singup.aspx">Rigistration</a></li>
                                              


                        </ul>
                        </div>
                    </div>
                </div>
            </div>

            <br />
                        <br />
                        <br />  
            <br />





          <!--signup page  starts-->
            <label class="cpl-xs-11">UserName:</label>
            <div class="cpl-xs-11">
                <input id="txtUname" runat="server" class="Form-control" placeholder="Enter your user Name" type="text" />
            </div>
            <label class="cpl-xs-11">Password:</label>
            <div class="cpl-xs-11">
                <input id="txtpass" runat="server" class="Form-control" placeholder="Enter your Password" type="text" />
            </div>

            <label class="cpl-xs-11">Connform Password:</label>
            <div class="cpl-xs-11">
                <input id="txtCpass" runat="server" class="Form-control" placeholder=" Re-Enter your user Password" type="text" />
            </div>

            <label class="cpl-xs-11">Your Full Name:</label>
            <div class="cpl-xs-11">
                <input id="txtFname" runat="server" class="Form-control" placeholder="Enter your user  full Name" type="text" />
            </div>

            <label class="cpl-xs-11">Email:</label>
            <div class="cpl-xs-11">
                <input id="txtemail" runat="server" class="Form-control" placeholder="Enter your user Email" type="text" />
            </div>
            <div class="cpl-xs-11">
                <br />
                <div class="cpl-xs-11">
                    <asp:Button ID="txtsignup" runat="server" class="btn btn-success" Text="Sign Up" OnClick="txtsignup_Click" />
             </div>
             </div>
                </form>

         <!--signup page  End--> 

            
             
                                <!-- Middle contains end-->

        <hr />
         

                  

                            <!-- footer contants  start-->


   
    <footer class="footer-pos">

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
