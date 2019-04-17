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

    </div>

    <!--  Scripts-->
  <script src="<?=base_url('assets/frontend/js/materialize.js');?>"></script>
  <script src="<?=base_url('assets/frontend/js/init.js');?>"></script>
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>