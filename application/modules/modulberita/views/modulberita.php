<!-- page content -->
        <div role="main">
            <div class="page-title">
              <div class="title_left">
                <h3>Dashboard Berita</h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Go!</button>
                    </span>
                  </div>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
            <div class="x_content">
              <a href="<?=base_url('modulberita/tambahberita');?>"><button type="button" class="btn btn-primary">Tambah Berita</button></a>
            </div>
            
              <div class="col-md-12 col-sm-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Tabel Berita</h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">

                    <table class="table basic-striped">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th>Judul Berita</th>
                          <th>Tanggal Post</th>
                          <th>Tanggal Update</th>
                          <th>Aksi</th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php $no=1; foreach($berita as $a){ ?>
                        <tr>
                          <th scope="row"><?= $no++?></th>
                          <td><?= $a['judul_berita']?></td>
                          <td><?= $a['tanggal_post']?></td>
                          <td><?= $a['tanggal_update']?></td>
                          <td>
                            <a href="<?=base_url('modulberita/editBerita')?>/<?= $a['id_berita']?>" class="btn btn-success">Edit</a>
                            <a href="<?=base_url('modulberita/deleteBerita')?>/<?= $a['id_berita']?>" class="btn btn-danger">Hapus</a>
                          </td>
                        </tr>
                        <?php } ?>
                      </tbody>
                    </table>

                  </div>
                </div>
              </div>

              <div class="clearfix"></div>

            </div>
        </div>
        <!-- /page content -->