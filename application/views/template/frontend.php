<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title>Ikhwan Jalil</title>
  <!-- Materialize CSS  -->
  <link href="<?=base_url('assets/frontend/css/materialize.css');?>" rel="stylesheet">
  <link href="<?=base_url('assets/frontend/css/style.css');?>" rel="stylesheet">
  <link href="<?=base_url('assets/frontend/font/font.css');?>" rel="stylesheet">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>

  <div class="navbar-fixed">
	  <nav class="green darken-2" role="navigation">
	    <div class="nav-wrapper container">
	      <a id="logo-container" href="<?=base_url('home');?>" class="brand-logo" ><div class="logo mukadimah">Ikhwan Jalil</div></a>
	      <ul class="right hide-on-med-and-down">
	        <li><a class="white-text" href="<?=base_url('berita');?>">Berita</a></li>
	        <li><a class="white-text" href="<?=base_url('profil');?>">Profil</a></li>
	        <li><a class="white-text" href="<?=base_url('video');?>">Video</a></li>
	        <li><a class="white-text" href="<?=base_url('agenda');?>">Agenda</a></li>
	        <li><a class="white-text" href="<?=base_url('kontak');?>">Kontak</a></li>
	      </ul>


	      <ul id="nav-mobile" class="side-nav">
	        <li><a class="text-lighten-4-text" href="<?=base_url('home');?>">Home</a></li>
          <li><a class="text-lighten-4-text" href="<?=base_url('berita');?>">Berita</a></li>
          <li><a class="text-lighten-4-text" href="<?=base_url('profil');?>">Profil</a></li>
          <li><a class="text-lighten-4-text" href="<?=base_url('video');?>">Video</a></li>
          <li><a class="text-lighten-4-text" href="<?=base_url('agenda');?>">Agenda</a></li>
          <li><a class="text-lighten-4-text" href="<?=base_url('kontak');?>">Kontak</a></li>
	      </ul>
	      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
	    </div>
	  </nav>
	</div>

	<?php echo $contents;?>

	<footer class="page-footer green darken-2">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text"><a class="white-text" href="<?=base_url('home');?>">Ikhwan Jalil</a></h5>
          <p class="grey-text text-lighten-4">We are a team of college students working on this project like it's our full time job. Any amount would help support and continue development on this project and is greatly appreciated.</p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Kategori</h5>
          <ul>
            <li><a class="white-text" href="<?=base_url('berita');?>">Berita</a></li>
            <li><a class="white-text" href="<?=base_url('profil');?>">Profil</a></li>
            <li><a class="white-text" href="<?=base_url('video');?>">Video</a></li>
            <li><a class="white-text" href="<?=base_url('agenda');?>">Agenda</a></li>
            <li><a class="white-text" href="<?=base_url('kontak');?>">Kontak</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Ikuti Kami</h5>
          <ul>
            <li><a class="white-text" href="https://www.youtube.com/channel/UCgaBMtmreqihgV3f2Uxsv-g">Youtube</a></li>
            <li><a class="white-text" href="https://www.facebook.com/muhammadikhwan.jalil.33">Facebook</a></li>
            <li><a class="white-text" href="https://www.instagram.com/ikhwan_jalil/">Instagram</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
        <center>Develop by Friendstech</center>
      </div>
    </div>
  </footer>


  <!--  Scripts-->
  <script src="<?=base_url('assets/frontend/js/materialize.js');?>"></script>
  <script src="<?=base_url('assets/frontend/js/init.js');?>"></script>
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  </body>
</html>
