<div id="index-banner" class="parallax-container">
    <div class="section no-pad-bot">
      <div class="container">
        <h3 class="header center">Assalamualaikum Warahmatullahi Wabarakatuh</h1>
        <div class="row center">
          <h5 class="header col s12 light">Selamat Datang Di Website Ikhwan Jalil</h5>
        </div>
        <div class="row center">
          <a href="<?=base_url('video');?>" id="download-button" class="btn-large waves-effect waves-light green darken-2">Mulai Nonton</a>
        </div>
        <br><br>

      </div>
    </div>
    <div class="parallax"><img src="<?=base_url('assets/frontend/img/parallax1.jpg');?>" alt="Unsplashed background img 1"></div>
  </div>

  <div class="container">

    <div class="row">
      <div class="col s12">
        <h4 class="center">Berita</h4>
      </div>
    </div>

    <div class="row">
      <?php foreach($berita as $a){ ?>
      <div class="col s4 cards-container">
        <div class="card">
          <div class="card-image">
            <img height="180px" src="<?=base_url('assets/gambar/berita');?>/<?= $a['foto_berita']?>">
          </div>
          <div class="card-content">
            <p><?= $a['judul_berita']?></p>
          </div>
          <div class="card-action">
            <a href="<?=base_url('berita/kontenberita');?>/<?= $a['id_berita']?>">Baca</a>
          </div>
        </div>
      </div>
    <?php } ?>
    
    <div class="row center"> 
      <a class="waves-effect waves-light btn green darken-2" href="<?=base_url('berita');?>">Selengkapnya</a>
    </div>
    </div>

  </div>
  

  <div class="parallax-container valign-wrapper">
    <div class="parallax"><img src="<?=base_url('assets/frontend/img/parallax2.jpg');?>" alt="Unsplashed background img 2"></div>
  </div>

  <div class="container">

      <div class="row">
        <div class="col s12">
          <h4 class="center">Profil</h4>
        </div>
      </div>

    <div class="row">
      <div class="col s4">
        <br><img class="responsive-img" src="<?=base_url('assets/frontend/img/ikhwanjalil.jpg');?>">
      </div>
      <div class="col s8">
      <p class="light">Muhammad Ikhwan Jalil, seorang hamba Allah keturunan Bugis - Arab, Lahir di Surabaya pada tanggal 20 November 1970. Alumni masjid, bermula di masjid Ihya'us Sunnah di kampung Karuwisi, Masjid Nurul Kautsar di Kampung Balang Boddong, semuanya di daerah Makassar. Hingga Allah Memberikan kesempatan belajar di salah satu Masjid termulia di dunia ini yaitu Masjid Nabawi di kota Madinah Al Munawwarah, sambil menempuh pendidikan formal di Islamic University di Kota yans sama dan tamat pada tahun 1997. Lalu menikah dan memiliki 5 orang anak yang sangat beliau cintai. Saat ini sedang meniti jalan untuk menjadi lebih baik, dengan harapan Allah memberi TaufiqNya Selalu..<br></p>
      </div>
    </div> 

      <div class="row center"> 
      <a class="waves-effect waves-light btn green darken-2" href="<?=base_url('profil');?>">Selengkapnya</a>
      </div>
      
  </div>


  <div class="parallax-container valign-wrapper">
    <div class="parallax"><img src="<?=base_url('assets/frontend/img/parallax3.jpg');?>" alt="Unsplashed background img 3"></div>
  </div>

  <div class="container">

      <div class="row">
        <div class="col s12">
          <h4 class="center">Video</h4>
        </div>
      </div>

      <div class="row"> 
      <?php foreach($video as $a){ ?>
      <div class="col s4">        
        <div class="video-container embed-responsive embed-responsive-16by9">
          <iframe width="100px" height="200" src="<?= $a['url_video']?>" frameborder="0" allowfullscreen></iframe>
        </div>
        <h6><?= $a['judul_video']?></h6>
      </div>
      <?php } ?>
      </div>
        
      <div class="row center"> 
      <a class="waves-effect waves-light btn green darken-2" href="<?=base_url('video');?>">Selengkapnya</a>
      </div>
    
    </div>

    <div class="parallax-container valign-wrapper">
      <div class="parallax"><img src="<?=base_url('assets/frontend/img/parallax4.jpg');?>" alt="Unsplashed background img 4"></div>
    </div>

    <div class="container">

      <div class="row">
        <div class="col s12">
          <h4 class="center">Agenda</h4>
        </div>
      </div>

      <div class="row">
      <?php foreach($agenda as $a){ ?>    
      <div class="col s4 card">
        <div class="card-image waves-effect waves-block waves-light">
          <img class="activator" height="200px" src="<?=base_url('assets/gambar/berita');?>/<?= $a['foto_agenda']?>">
        </div>
        <div class="card-content">
          <span class="card-title activator grey-text text-darken-4"><h6><?= $a['judul_agenda']?></h6><i class="material-icons right">more_vert</i></span>
        </div>
        <div class="card-reveal">
          <span class="card-title grey-text text-darken-4"><h6><?= $a['judul_agenda']?></h6><i class="material-icons right">close</i></span>
          <p><?= $a['deskripsi']?></p>
        </div>
      </div>
      <?php } ?>
      </div>


      <div class="row center"> 
      <a class="waves-effect waves-light btn green darken-2" href="<?=base_url('agenda');?>">Selengkapnya</a>
      </div>

    </div>

  <!--  Scripts-->
  <script src="<?=base_url('assets/frontend/js/materialize.js');?>"></script>
  <script src="<?=base_url('assets/frontend/js/init.js');?>"></script>
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>