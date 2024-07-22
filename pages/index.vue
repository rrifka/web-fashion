<template>
  <header>
    <div id="home" class="home">
      <div class="welcome-box animated">
        <div class="welcome-text">
          <p>New Trend 2024</p>
          <h1><strong>FASHION EXCHANGE</strong></h1>
          <h4>Discover the latest trends and styles for the upcoming season. Elevate your wardrobe with our exclusive collection.</h4>
          <NuxtLink to="/products" class="shop-now-button">Shop Now</NuxtLink>
        </div>
        <div class="welcome-image">
          <img src="public/images/4.png" alt="Welcome Image">
        </div>
      </div>

      <!--kategori-->
      <div class="kategori animated">
        <div class="kategori-teks">
          <h1><strong>Kategori Populer</strong></h1>
        </div>
        <div class="kategori-container">
          <div class="product-grid">
            <div class="container-gambar">
              <div class="img-content">
                <h3>Outfit anak</h3>
              </div>
              <img src="public/images/anak.jpeg" alt="Kategori 1" href="product">
            </div>
            <div class="container-gambar">
              <div class="img-content">
                <h3>Baju Wanita</h3>
              </div>
              <img src="public/images/wanita.jpeg" alt="Kategori 2">
            </div>
            <div class="container-gambar">
              <div class="img-content">
                <h3>Hand Bags</h3>
              </div>
              <img src="public/images/tas.jpeg" alt="Kategori 3">
            </div>
            <div class="container-gambar">
              <div class="img-content">
                <h3>Outfit Pria</h3>
              </div>
              <img src="public/images/pria.jpeg" alt="Kategori 4">
            </div>
            <div class="container-gambar">
              <div class="img-content">
                <h3>Sneakers</h3>
              </div>
              <img src="public/images/spt1.jpeg" alt="Kategori 5">
            </div>
          </div>
        </div>
      </div>

      <!--banner-->
      <div class="banner animated">
        <img src="public/images/banner.png" alt="Banner Image">
      </div>

      <!--produk terbaru-->
      <div class="produk-terbaru animated">
        <h2><strong>Produk Terbaru</strong></h2>
        <div class="produk-container">
          <div class="produk-item">
            <img src="public/images/anak1.jpeg" alt="Baju A">
            <div class="produk-info">
              <h3>Toddler Girls Plaid Bow</h3>
              <p>Rp 158.000</p>
            </div>
          </div>
          <div class="produk-item">
            <img src="public/images/baju3.jpeg" alt="Baju B">
            <div class="produk-info">
              <h3>Short-sleeved velvet</h3>
              <p>Rp 896.890</p>
            </div>
          </div>
          <div class="produk-item">
            <img src="public/images/fs.jpeg" alt="Baju C">
            <div class="produk-info">
              <h3>Black Glossy Shoes</h3>
              <p>Rp 612.674</p>
            </div>
          </div>
          <div class="produk-item">
            <img src="public/images/wanita.jpeg" alt="Baju D">
            <div class="produk-info">
              <h3>Navy Pleated blouse</h3>
              <p>Rp 750.890</p>
            </div>
          </div>
        </div>
        
        <!-- button view all-->
        <div class="view-all-container">
          <NuxtLink to="/produk" class="view-all-button">View All</NuxtLink>
        </div>
      </div>
    </div>
  </header>
</template>

<script>
</script>

<style scoped>
.welcome-box {
  background-color: #D5CEA3;
  border-radius: 10px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  text-align: left;
  margin: 5rem auto;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  max-width: 1200px;
  margin-top: 1.8%;
  animation: fadeInUp 1s ease both;
}

.welcome-text {
  flex: 1;
  padding-right: 2rem;
}

.welcome-text p {
  font-size: 1.2rem;
  margin-bottom: 1rem;
  margin-left: 15%;
}

.welcome-text h1 {
  font-size: 3rem;
  margin-bottom: 1rem;
  color: black;
  margin-left: 15%;
}

.welcome-text h4 {
  font-size: 1.2rem;
  margin-bottom: 2rem;
  margin-left: 15%;
}

.shop-now-button {
  background-color: #1A120B;
  color: white;
  padding: 0.8rem 2rem;
  border: none;
  border-radius: 8px;
  cursor: pointer;
  font-size: 1rem;
  transition: background-color 0.3s ease;
  margin-left: 15%;
  text-decoration: none;
}

.shop-now-button:hover {
  background-color: #0e0701;
}

.welcome-image {
  flex: 1;
  display: flex;
  justify-content: center;
  align-items: center;
  overflow: hidden;
  height: 450px;
}

.welcome-image img {
  max-width: 100%;
  max-height: 100%;
  height: auto;
}

.new-arrivals-section {
  margin-top: 5rem;
}

/*kategori*/

.kategori {
  margin-top: 5rem;
  animation: fadeInUp 1s ease both;
}

.kategori-teks h1 {
  font-size: 2rem;
  color: #1A120B;
  margin-bottom: 2rem;
  margin-left: 2.5%;
}

.kategori-container {
  display: flex;
  justify-content: center; 
  flex-wrap: wrap; 
}

.product-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(150px, 1fr)); 
  gap: 1.5rem;
  width: 100%; 
  max-width: 1200px; 
  margin: 0 auto; 
}

.container-gambar {
  position: relative; 
  animation: fadeInUp 0.5s ease forwards;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.container-gambar:hover {
  transform: scale(1.05); 
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2); 
}

.container-gambar img {
  width: 100%;
  height: auto;
  border-radius: 8px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.img-content {
  position: absolute;
  top: 87%;
  left: 50%;
  transform: translate(-50%, -50%);
  background: #ffffff;
  border-radius: 4px;
  padding: 10px 32px;
  text-align: center;
  width: 80%; 
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.img-content span {
  font-weight: 600;
  font-size: 12px;
  color: #121212;
  opacity: 0.4;
  text-transform: uppercase;
}

.img-content h3 {
  font-weight: 600;
  font-size: 16px; 
  color: #121212;
  text-transform: uppercase;
  margin-top: 5px;
}

/* banner */

.banner {
  margin-top: 5rem;
  display: flex;
  justify-content: center;
  margin-left: 1%;
  animation: fadeInUp 1s ease both;
}

.banner img {
  width: 98%; 
  max-height: 300px;
  object-fit: cover;
  border-radius: 10px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

/* produk terbaru */

.produk-terbaru {
  margin-top: 5rem;
  margin-bottom: 3%;
  animation: fadeInUp 1s ease both;
}

.produk-terbaru h2 {
  font-size: 2rem;
  color: #1A120B;
  margin-bottom: 2rem;
  margin-left: 2%;
}

.produk-container {
  display: flex;
  flex-wrap: wrap;
  gap: 2rem;
  margin-left: 2%;
}

.produk-item {
  background-color: #fff;
  border-radius: 8px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  overflow: hidden;
  margin: 0;
  width: calc(33.333% - 1rem);
  max-width: 280px;
  transition: transform 0.3s ease, box-shadow 0.3s ease; 
}

.produk-item:hover {
  transform: scale(1.05); 
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2); 
}

.produk-item img {
  width: 100%;
  height: auto;
  display: block;
}

.produk-info {
  padding: 1rem;
  text-align: left;
}

.produk-info h3 {
  font-size: 1.2rem;
  color: #1A120B;
  margin-bottom: 0.5rem;
}

.produk-info p {
  font-size: 1rem;
  color: #1A120B;
  margin: 0;
}

.produk-info p::after {
  content: ' ★★★★★';
  color: gold;
  margin-left: 5.5rem;
}

/*button view all*/
.view-all-container {
  text-align: center;
  margin-top: 2rem;
}

.view-all-button {
  display: inline-block;
  padding: 0.8rem 2rem;
  background-color: #1A120B;
  color: white;
  border-radius: 8px;
  text-decoration: none;
  font-size: 1rem;
  transition: background-color 0.3s ease;
}

.view-all-button:hover {
  background-color: #0e0701;
}
</style>
