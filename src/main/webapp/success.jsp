<%
String user = ""; 
if(session.getAttribute("userName") !=null){
	user = (String) session.getAttribute("userName");
}
   
	%>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Bocor bootstrap 3 one page template</title>
	
    <!-- css -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/nivo-lightbox.css" rel="stylesheet" />
	<link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
	<link href="css/animations.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet">
	<link href="color/default.css" rel="stylesheet">

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
	
	<section class="hero" id="intro">
            <div class="container">
              <div class="row">
                <div class="col-md-12 text-right navicon">
                  <a id="nav-toggle" class="nav_slide_button" href="#"><span></span></a>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 col-md-offset-2 text-center inner">
					<div class="animatedParent">
						<h1 class="animated fadeInDown">welcome <%= user %> </h1>
						
						<p class="animated fadeInUp">Udah dari dulu tahu kalo bocor kenapa nggak ditambal tong</p>
					</div>
			   </div>
              </div>
              <div class="row">
                <div class="col-md-6 col-md-offset-3 text-center">
                  <a href="login.jsp" class="learn-more-btn btn-scroll">Back</a>
                </div>
              </div>
            </div>
    </section>
	
	

    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js"></script>	 
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<script src="js/jquery.sticky.js"></script>
    <script src="js/jquery.easing.min.js"></script>	
	<script src="js/jquery.scrollTo.js"></script>
	<script src="js/jquery.appear.js"></script>
	<script src="js/stellar.js"></script>
	<script src="js/nivo-lightbox.min.js"></script>
	
    <script src="js/custom.js"></script>
	<script src="js/css3-animate-it.js"></script>

</body>

</html>