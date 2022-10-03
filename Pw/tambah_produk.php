<?php
  include('koneksi.php'); //agar index terhubung dengan database, maka koneksi sebagai penghubung harus di include
  
?>
<!DOCTYPE html>
<html>
  <head>
    <title>Tambah Produk Buku</title>
    <style type="text/css">
      * {
        font-family: "Trebuchet MS";
      }
      h1 {
        text-transform: uppercase;
        color: 		#808080;
      }
    button {
          background-color: salmon;
          color: #fff;
          padding: 10px;
          text-decoration: none;
          font-size: 12px;
          border: 0px;
          margin-top: 20px;
    }
    label {
      margin-top: 10px;
      float: left;
      text-align: left;
      width: 100%;
    }
    input {
      padding: 6px;
      width: 100%;
      box-sizing: border-box;
      background: #f8f8f8;
      border: 2px solid #ccc;
      outline-color: salmon;
    }
    div {
      width: 100%;
      height: auto;
    }
    .base {
      width: 400px;
      height: auto;
      padding: 20px;
      margin-left: auto;
      margin-right: auto;
      background: #5F9EA0;
    }
    </style>
  </head>
  <body>
      <center>
        <h1>Tambah Produk</h1>
      <center>
      <form method="POST" action="proses_tambah.php" enctype="multipart/form-data" >
      <section class="base">

      <div>
          <label>Id buku</label>
          <input type="text" name="nama" autofocus="" required="" />
        </div>

        <div>
          <label>Nama Buku</label>
          <input type="text" name="nama" autofocus="" required="" />
        </div>

        <div>
          <label>penulis</label>
         <input type="text" name="author" />
        </div>

        <div>
          <label>Gambar Produk</label>
         <input type="file" name="gambar" required="" />
        </div>
       
        <div>
          <label>Harga</label>
         <input type="text" name="harga" required="" />
        </div>
       
        <div>
         <button type="submit">Simpan Produk</button>
        </div>
        </section>
      </form>
  </body>
</html>