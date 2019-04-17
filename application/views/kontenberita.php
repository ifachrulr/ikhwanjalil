<div class="container">

      <div class="row">
        <div class="col s12">
          <h4 class="center"><?= $berita['judul_berita'];?></h4>
        </div>
      </div>

    <div class="row center">
      <div class="col s5">
        <br><img class="responsive-img" src="<?=base_url('assets/gambar/berita/'.$berita['foto_berita']);?>">
      </div>
    </div>
      <div class="row">
      <div class="col s12">
      <?= $berita['deskripsi'];?>
      </div>
  </div>

</div>

  <!--  Scripts-->
  <script src="<?=base_url('assets/frontend/js/materialize.js');?>"></script>
  <script src="<?=base_url('assets/frontend/js/init.js');?>"></script>
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>