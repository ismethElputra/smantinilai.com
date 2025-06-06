<?php session_start(); ?>
<!DOCTYPE html>
<html lang="zxx">

<head>
  <title>Penilaian Siswa</title>
  <link rel="icon" href="images/logotut.jpeg" type="image/jpeg">
  <!-- Meta tag Keywords -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="Scholarly web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
  <script type="application/x-javascript">
    addEventListener("load", function() {
      setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
      window.scrollTo(0, 1);
    }
  </script>
  <!--// Meta tag Keywords -->
  <!-- css files -->
  <link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
  <link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS -->
  <link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
  <link rel="stylesheet" href="css/swipebox.css">
  <link rel="stylesheet" href="css/roma.css">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300" rel="stylesheet">
  <link rel="stylesheet" href="css/jquery-ui.css" />
  <!-- //css files -->
  <!-- online-fonts -->
  <link href="//fonts.googleapis.com/css?family=Exo+2:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,latin-ext" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext" rel="stylesheet">
  <!-- //online-fonts -->
</head>

<body>

  <?php include('napigasi.php'); ?>

  <div class="clearfix"> </div>
  <!-- Slideshoww -->
  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
      <li data-target="#carousel-example-generic" data-slide-to="1"></li>
      <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    </ol>

    <style>
  .carousel-caption-custom {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    color: white;
    text-shadow: 2px 2px 5px black;
    text-align: center;
    z-index: 10;
  }
</style>

<div class="carousel-inner" role="listbox">
  <div class="item active" style="position: relative;">
    <img src="images/smati.jpg" alt="gambar 1" style="width:100%; height: 500px; object-fit: cover;">
    <div class="carousel-caption-custom">
      <h2 style="font-size:50px">Selamat Datang di <i>SMA Negeri 1 Titehena</i></h2>
    </div>
  </div>
  <div class="item" style="position: relative;">
    <img src="images/smati2.jpg" alt="gambar 2" style="width:100%; height: 500px; object-fit: cover;">
    <div class="carousel-caption-custom">
    <h2 style="font-size:50px">Selamat Datang di <i>SMA Negeri 1 Titehena</i></h2>
    </div>
  </div>
  <div class="item" style="position: relative;">
    <img src="images/smanti1.jpeg" alt="gambar 3" style="width:100%; height: 500px; object-fit: cover;">
    <div class="carousel-caption-custom">
    <h2 style="font-size:50px">Selamat Datang di <i>SMA Negeri 1 Titehena</i></h2>
    </div>
  </div>
</div>

    <!-- Controls -->
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <!-- //Slideshoww -->

  <!-- Event -->
  <div class="jumbotron">
    <div class="container">
      <Center><h2><B>Website Penilaian Sekolah</b></h2></Center><p>
             <h3>Website ini digunakan untuk menunjang penilaian siswa selama melakukan proses pembelajaran, sehingga memudah Guru & Murid untuk mengakses Nilai UTS & UAS </h3>
	  <div class="caption">

            </div>
      <!-- Thumbniell-->
      <div class="row margin-atas">
    <h3 class="text-center"><b>Link terkait :</b></h3>

    <div class="col-sm-6 col-md-3 d-flex flex-column align-items-center">
        <a href="http://www.smansatitehena.sch.id">
            <div class="thumbnail text-center">
                <img src="images/logotut.jpeg" class="img-fluid" width="250" height="350" alt="sekolah">
                <div class="caption">
                    <h3>Website Sekolah</h3>
                </div>
            </div>
        </a>
    </div>

    <div class="col-sm-6 col-md-3 d-flex flex-column align-items-center">
        <a href="https://dapo.dikdasmen.go.id/sekolah/90F948B2347F28266A04">
            <div class="thumbnail text-center">
                <img src="images/dapodik.jpeg" class="img-fluid" width="250" height="350" alt="ppdb">
                <div class="caption">
                    <h3>Website Dapodik</h3>
                </div>
            </div>
        </a>
    </div>
</div>


      <!-- //Thumbniell-->
    </div>
  </div>


  <!-- footer -->

  <div class="w3layouts_copy_right">
    <div class="container">
      <p>© 2025 SMANTI | Design by <b>IsmethElputra</b></p>
    </div>
  </div>
  <!-- //footer -->

  <!-- js-scripts -->
  <!-- js-files -->
  <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script> <!-- Necessary-JavaScript-File-For-Bootstrap -->
  <!-- //js-files -->
  <!-- Baneer-js -->


  <!-- smooth scrolling -->
  <script src="js/SmoothScroll.min.js"></script>
  <!-- //smooth scrolling -->
  <!-- stats -->
  <script type="text/javascript" src="js/numscroller-1.0.js"></script>
  <!-- //stats -->
  <!-- moving-top scrolling -->
  <script type="text/javascript" src="js/move-top.js"></script>
  <script type="text/javascript" src="js/easing.js"></script>
  <script type="text/javascript">
    jQuery(document).ready(function($) {
      $(".scroll").click(function(event) {
        event.preventDefault();
        $('html,body').animate({
          scrollTop: $(this.hash).offset().top
        }, 1000);
      });
    });
  </script>
  <script type="text/javascript">
    $(document).ready(function() {
      /*
      	var defaults = {
      	containerID: 'toTop', // fading element id
      	containerHoverID: 'toTopHover', // fading element hover id
      	scrollSpeed: 1200,
      	easingType: 'linear' 
      	};
      */
      $().UItoTop({
        easingType: 'easeOutQuart'
      });
    });
  </script>
  <a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
  <!-- //moving-top scrolling -->
  <!-- gallery popup -->
  <script src="js/jquery.swipebox.min.js"></script>
  <script type="text/javascript">
    jQuery(function($) {
      $(".swipebox").swipebox();
    });
  </script>
  <!-- //gallery popup -->
  <!--/script-->
  <script src="js/simplePlayer.js"></script>
  <script>
    $("document").ready(function() {
      $("#video").simplePlayer();
    });
  </script>
  <!-- //Baneer-js -->
  <!-- Calendar -->
  <script src="js/jquery-ui.js"></script>
  <script>
    $(function() {
      $("#datepicker").datepicker();
    });
  </script>
  <!-- //Calendar -->

  <!-- //js-scripts -->
</body>

</html>