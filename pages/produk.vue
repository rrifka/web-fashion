<template>
  <div id="product" class="produk">
    <h2 class="produk-heading animated"><strong>Products</strong></h2>
    <div class="produk-container">
      <div class="produk-item animated">
        <img src="public/images/celana.jpeg" alt="Drawstring Y2k T Shirt">
        <div class="produk-info">
          <h3>Drawstring Y2k T Shirt</h3>
          <p>Rp 666.700</p>
        </div>
      </div>
      <div class="produk-item animated">
        <img src="public/images/baju3.jpeg" alt="Shirt Knit Vest">
        <div class="produk-info">
          <h3>Short-sleeved velvet</h3>
          <p>Rp 896.890</p>
        </div>
      </div>
      <div class="produk-item animated">
        <img src="public/images/wanita.jpeg" alt="Red Satin Blouse">
        <div class="produk-info">
          <h3>Navy Pleated blouse</h3>
          <p>Rp 750.890</p>
        </div>
      </div>
      <div class="produk-item animated">
        <img src="public/images/pria.jpeg" alt="Black Denim Jacket">
        <div class="produk-info">
          <h3>Cream Linen Shirt</h3>
          <p>Rp 250.000</p>
        </div>
      </div>
      <div class="produk-item animated">
        <img src="public/images/spt.jpeg">
        <div class="produk-info">
          <h3>Toddler Girls Plaid Bow</h3>
          <p>Rp 158.000</p>
        </div>
      </div>
      <div class="produk-item animated">
        <img src="public/images/tas1.jpeg" alt="Polo Collar Short Sleeves">
        <div class="produk-info">
          <h3>Polo Collar Short Sleeves</h3>
          <p>Rp 158.000</p>
        </div>
      </div>
      <div class="produk-item animated">
        <img src="public/images/fs.jpeg" alt="Polo Collar Short Sleeves">
        <div class="produk-info">
          <h3>Black Glossy Shoes</h3>
          <p>Rp 612.674</p>
        </div>
      </div>
      <div class="produk-item animated">
        <img src="public/images/celana2.jpeg" alt="Polo Collar Short Sleeves">
        <div class="produk-info">
          <h3>Solid Cargo Jeans</h3>
          <p>Rp 285.840</p>
        </div>
      </div>
    </div>
  </div>
</template>

<style>
.produk {
  background-color: white;
  padding: 2rem;
}

.produk-heading {
  text-align: center;
  font-size: 2.5rem;
  margin-bottom: 1.5rem;
}

.produk-heading.animated {
  opacity: 0;
  animation: fadeInUp 1s ease both;
}

.produk p{
  font-size: 1rem;
  color: #1A120B;
  margin: 0;
}

.produk p::after {
  content: ' ★★★★★';
  color: gold;
  margin-left: 5.6rem;
}

.produk h3 {
  text-align: left;
  font-size: 2rem;
}

.produk-container {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 1rem;
}

.produk-item {
  background-color: #fff;
  border-radius: 8px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  overflow: hidden;
  margin: 0;
  width: 100%;
  max-width: 300px;
  opacity: 0;
  animation: fadeInUp 0.5s ease forwards;
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

@keyframes fadeInUp {
  from {
    opacity: 0;
    transform: translateY(20px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}

@media (max-width: 1024px) {
  .produk-container {
    grid-template-columns: repeat(3, 1fr);
  }
}

@media (max-width: 768px) {
  .produk-container {
    grid-template-columns: repeat(2, 1fr);
  }
}

@media (max-width: 480px) {
  .produk-container {
    grid-template-columns: 1fr;
  }
}
</style>