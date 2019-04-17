<div class="container">

  <div class="row">
        <div class="col s12">
          <h4 class="center">Kontak</h4>
        </div>
      </div>
      
  <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s12">
          <input id="first_name" type="text" class="validate">
          <label for="first_name">Nama Lengkap</label>
        </div>
      </div>
      
      <div class="row">
        <div class="input-field col s12">
          <textarea id="textarea1" class="materialize-textarea"></textarea>
          <label for="textarea1">Perihal</label>
        </div>
      </div>
        
      <div class="row">
        <div class="input-field col s12">
          <input id="email" type="email" class="validate">
          <label for="email">Email</label>
        </div>
      </div>

    </form>
  </div>

  <div class="row center">
    <a class="waves-effect waves-light btn waves-light green darken-2" href="<?=base_url('home');?>">Kirim</a>
  </div>
  <br>
      
  </div>

  <!--  Scripts-->
  <script src="<?=base_url('assets/frontend/js/materialize.js');?>"></script>
  <script src="<?=base_url('assets/frontend/js/init.js');?>"></script>
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>