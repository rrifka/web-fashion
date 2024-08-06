<template>
  <div id="product" class="produk">
    <h2 class="produk-heading animated"><strong>Products</strong></h2>
    <div class="produk-container">
      <div v-for="item in products" :key="item.kode_produk" class="produk-item animated">
          <img :src="item.gambar" :alt="item.nama">
          <div class="produk-info">
            <h3>{{ item.nama }}</h3>
            <h4>Rp {{ item.harga }}</h4>
            <h5>★★★★★</h5>
            <NuxtLink :to="'/produk/' + item.kode_produk" class="btn-detail">See Detail</NuxtLink>
          </div>
      </div>
    </div>
  </div>
</template>

<script>
import axios from 'axios';
export default {
  data() {
    return {
      products: [],
    }
  },
  mounted() {
    this.getData();
  },
  methods: {
    async getData() {
      try {
        let res = await axios.get("http://localhost/data_webolshop/produk.php");
        console.log(res.data.Produk);
        this.products = res.data.Produk;
      } catch (error) {
        console.error("Terjadi kesalahan saat mengambil data produk:", error);
      }
    }
  }
}
</script>

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

.produk h4 {
  font-size: 1rem;
  color: #1A120B;
  margin: 0;
  text-align: center;
}

.produk h5 {
  font-size: 1.2rem; 
  color: gold;
  margin: 0.5rem 0; 
  text-align: center;
}

.produk h3 {
  text-align: left;
  font-size: 2rem;
}

.produk-container {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 1rem;
  text-align: center;
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
  text-align: center; 
}

.produk-info h3 {
  font-size: 1.2rem;
  color: #1A120B;
  margin-bottom: 0.5rem;
  text-align: center;
}

.produk-info h4 {
  margin: 0;
  font-size: 1rem;
  color: #1A120B;
  text-align: center;
}

.btn-detail {
  display: inline-block;
  padding: 0.8rem 2rem;
  background-color: #1A120B;
  color: white;
  border-radius: 8px;
  text-decoration: none;
  font-size: 1rem;
  text-align: center;
  margin-top: 0.5rem; 
  transition: background-color 0.3s ease;
}

.btn-detail:hover {
  background-color: #0e0701;
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
