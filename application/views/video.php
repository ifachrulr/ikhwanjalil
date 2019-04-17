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
    
</div>

    <!--  Scripts-->
  <script src="<?=base_url('assets/frontend/js/materialize.js');?>"></script>
  <script src="<?=base_url('assets/frontend/js/init.js');?>"></script>
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>