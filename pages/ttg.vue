<template>
  <div id="about" class="about-us">
    <h1 class="about-us-heading animated"><strong>About us</strong></h1>

    <p class="about-us-intro animated">Selamat datang di <span class="website-name">Fashion</span>! Kami adalah destinasi utama untuk menemukan gaya terbaru dan tren fashion yang sesuai dengan kepribadianmu. Di sini, kami percaya bahwa fashion bukan hanya tentang memakai pakaian, tetapi juga tentang menyuarakan identitasmu melalui gaya yang unik dan eksklusif.</p>

    <h2 class="about-us-section animated">Filosofi Kami</h2>

    <p class="about-us-text animated">Kami berkomitmen untuk menyediakan koleksi yang tidak hanya stylish, tetapi juga berkualitas tinggi dan terjangkau. Dibuat dengan perhatian terhadap detail dan menggunakan bahan-bahan terbaik, setiap produk kami didesain untuk memberikan pengalaman berbelanja fashion yang memuaskan.</p>

    <h2 class="about-us-section animated">Misi Kami</h2>

    <p class="about-us-text animated">Misi kami adalah menjadi sumber inspirasi utama bagi setiap orang yang ingin mengekspresikan diri melalui fashion. Dengan menyediakan pilihan yang beragam dari pakaian sehari-hari hingga busana khusus acara, kami bertujuan untuk memenuhi segala kebutuhan fashion dari para pelanggan kami.</p>

    <h2 class="about-us-section animated">Kenapa Memilih Kami?</h2>

    <ul class="about-us-list animated">
      <li>Koleksi unik dan up-to-date yang terus diperbarui sesuai dengan tren terkini.</li>
      <li>Pengalaman berbelanja online yang mudah, aman, dan menyenangkan.</li>
      <li>Layanan pelanggan yang responsif dan ramah siap membantu setiap kebutuhan Anda.</li>
      <li>Komitmen terhadap kualitas dan kepuasan pelanggan.</li>
    </ul>

    <p class="about-us-text animated">Jelajahi koleksi kami dan temukan gaya yang benar-benar mewakili Anda. Mari berkolaborasi dalam menjadikan setiap penampilan Anda istimewa dengan <span class="website-name">Fashion</span>.</p>
  </div>
</template>

<script>
export default {

}
</script>

<style scoped>
.about-us {
  max-width: 800px;
  margin: 0 auto;
  padding: 20px;
}

.about-us-heading{
  opacity: 0;
  text-align: center;
}
.about-us-intro,
.about-us-text,
.about-us-section,
.about-us-list {
  opacity: 0;
}

.about-us-heading.animated,
.about-us-intro.animated,
.about-us-text.animated,
.about-us-section.animated,
.about-us-list.animated {
  opacity: 1;
  animation: fadeInUp 1s ease both;
}

.about-us-heading.animated {
  animation-delay: 0s;
}

.about-us-intro.animated {
  animation-delay: 0.2s;
}

.about-us-section.animated {
  animation-delay: 0.4s;
}

.about-us-list.animated {
  animation-delay: 0.6s;
}

.website-name {
  font-weight: bold;
}

.about-us-intro,
.about-us-text {
  font-size: 1.2rem;
  line-height: 1.6;
  margin-top: 1rem;
}

.about-us-section {
  font-size: 1.5rem;
  margin-top: 1.5rem;
}

.about-us-list {
  margin-top: 1rem;
  margin-bottom: 2rem;
}

.about-us-list li {
  font-size: 1.2rem;
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

@media (max-width: 600px) {
  .about-us {
    padding: 10px;
  }

  .about-us-heading {
    font-size: 1.8rem;
  }

  .about-us-section {
    font-size: 1.3rem;
  }

  .about-us-intro,
  .about-us-text {
    font-size: 1rem;
  }

  .about-us-list li {
    font-size: 1rem;
  }
}
</style>
