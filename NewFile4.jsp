<!DOCTYPE html>
<html>
<head>
  <style>
    body {
      font-family: Arial, sans-serif;
    }

    .image-card {
      width: 10%; /* Giảm chiều rộng để hình nhỏ hơn */
      margin: 1%;
      overflow: hidden;
      border: 1px solid #ddd;
      border-radius: 8px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      float: left;

      flex: 1;
      display: flex;
      flex-direction: column;
      justify-content: center;
    }

    .image-card img {
      width: 100%;
      height: auto;
      display: block;
    }

    .container {
      overflow: hidden;
      margin: 20px 0;
      /* Thêm thuộc tính để tự động xếp hàng */
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between; /* Căn giữa giữa các hàng */
    }

    h2 {
      text-align: center;
    }

    .year-card {
      background-color: #006400; /* Màu xanh lục */
      color: #fff; /* Màu trắng */
      text-align: center;
      padding: 20px;
      border-radius: 8px;
      margin-bottom: 20px;
      width: 100%; /* Chiếm toàn bộ chiều rộng */
    }

    .player-name {
      text-align: center;
      margin-top: 5px;
    }
  </style>
</head>
<body>

<div class="year-card">
  <h2>SUMMER 2015</h2>
</div>
<div class="container">
  <!-- Dòng 1 -->
  <div class="image-card">
    <img src="cristiano-ronaldo-1695428773813373278460.jpeg" alt="Ronaldo">
    <div class="player-name">Ronaldo</div>
  </div>
  <div class="image-card">
    <img src="images (1).jpg" alt="Messi">
    <div class="player-name">Messi</div>
  </div>
  <div class="image-card">
    <img src="16022022PSG.png" alt="Mbappe">
    <div class="player-name">Mbappe</div>
  </div>
</div>
<div class="container">
  <!-- Dòng 2 -->
  <div class="image-card">
    <img src="neymar-celebrating-psg-vs-amiens-1597742086949-ocoj-14-15-44-59.jpg" alt="Neymar">
    <div class="player-name">Neymar</div>
  </div>
  <div class="image-card">
    <img src="gavira-271122.jpg" alt="Gavi">
    <div class="player-name">Gavi</div>
  </div>
  <div class="image-card">
    <img src="maxresdefault.jpg" alt="Harry">
    <div class="player-name">Harry</div>
  </div>
</div>

</body>
</html>
