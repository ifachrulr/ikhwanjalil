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
              <a href="<?=base_url('berita/kontenberita')?>/<?= $a['id_berita']?>">Baca</a>
            </div>
          </div>
        </div>
        <?php } ?>
      </div>
      
            
    </div>

    <!--  Scripts-->
  <script src="<?=base_url('assets/frontend/js/materialize.js');?>"></script>
  <script src="<?=base_url('assets/frontend/js/init.js');?>"></script>
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>