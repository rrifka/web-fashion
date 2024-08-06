<template>
  <div class="container">
    <div v-if="gambar" class="image">
      <img :src="gambar" alt="Product Image" />
    </div>
    <div v-else class="image">
      <p>Gambar tidak tersedia</p>
    </div>
    <div class="detail">
      <h1><strong>{{ nama }}</strong></h1>
      <h4 class="price"><strong>Rp {{ harga }}</strong></h4>

      <div class="nav-separator">
        <span @click="showSection = 'deskripsi'" :class="{ active: showSection === 'deskripsi' }">Deskripsi</span>
        <span @click="showSection = 'material'" :class="{ active: showSection === 'material' }">Material</span>
        <span @click="showSection = 'fitur'" :class="{ active: showSection === 'fitur' }">Fitur</span>
      </div>

      <div v-if="showSection === 'deskripsi'">
        <p>{{ deskripsi }}</p>
        <p><strong>ID Produk:</strong> {{ $route.params.kode_produk }}</p>
        <p><strong>Kategori:</strong> {{ kategori }}</p>
      </div>

      <div v-if="showSection === 'material'">
        <ul class="formatted-list">
          <li v-for="(item, index) in material.split('\n')" :key="index">{{ item }}</li>
        </ul>
      </div>

      <div v-if="showSection === 'fitur'">
        <ul class="formatted-list">
          <li v-for="(item, index) in fitur.split('\n')" :key="index">{{ item }}</li>
        </ul>
      </div>
    </div>
  </div>
</template>

<script>
import axios from 'axios';

export default {
  data() {
    return {
      nama: "",
      harga: "",
      kategori: "",
      deskripsi: "",
      material: "",
      fitur: "",
      gambar: "",
      showSection: 'deskripsi', // default section
    };
  },
  async mounted() {
    await this.getData();
  },
  methods: {
    async getData() {
      try {
        const response = await axios.get(`http://localhost/data_webolshop/produk_detail.php?kode_produk=${this.$route.params.kode_produk}`);
        const data = response.data[0];  

        if (data) {
          this.nama = data.nama;
          this.harga = data.harga;
          this.kategori = data.kategori;
          this.deskripsi = data.deskripsi;
          this.material = data.material;
          this.fitur = data.fitur;
          this.gambar = data.gambar; 
        } else {
          console.error('Produk tidak ditemukan');
        }
      } catch (error) {
        console.error('Terjadi kesalahan saat mengambil data:', error);
      }
    }
  }
};
</script>

<style>
.container {
  display: flex;
  align-items: flex-start; 
  gap: 1.5rem; 
  margin-top: 3rem;
  margin-left: 1%;
}

.image {
  flex: 1;
  border-radius: 15px;
}

.image img {
  width: 95%; 
  height: auto;  
}

.detail {
  flex: 2; 
}

.detail h4 {
  margin-top: 1rem;
}

.price {
  margin-bottom: 3rem; 
}

.price::after {
  content: ' ★★★★★';
  color: gold;
  margin-left: 35%;
}

.formatted-list {
  list-style-type: disc;
  line-height: 1.5; 
}

.formatted-list li {
  margin-bottom: 0.5rem; 
}

.nav-separator {
  display: flex;
  justify-content: space-around; 
  margin: 1rem 0;
  border-bottom: 2px solid #ccc;
  cursor: pointer;
  text-align: left;
}

.nav-separator span {
  padding: 0.5rem;
  margin: 0 1rem;
  position: relative;
}

.nav-separator span.active {
  font-weight: bold;
}

.nav-separator span.active::after {
  content: '';
  position: absolute;
  bottom: -2px;
  left: 0;
  width: 100%;
  height: 2px;
  background-color: #0e0701;
  transition: all 0.3s ease;
}
</style>