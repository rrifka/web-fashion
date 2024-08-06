<template>
  <div class="footer mt-5 p-4">
    <div class="footer-content">
      <div class="footer-sections">
        <div class="footer-section about">
          <div class="about-content">
            <img src="public/images/img1.png" alt="">
            <p>
              Kami adalah destinasi utama untuk gaya terbaru dan tren fashion. Temukan pakaian yang mencerminkan identitasmu dan tampil dengan gaya unik dan eksklusif.
            </p>
          </div>
        </div>

        <!--quick links-->
        <div class="footer-section links">
          <h2><strong>Quick Links</strong></h2>
          <ul>
            <li class="nav-item">
            <NuxtLink class="nav-link" to="/">Home</NuxtLink>
          </li>
          <li class="nav-item">
            <NuxtLink class="nav-link" to="/produk/produk">Products</NuxtLink>
          </li>
          <li class="nav-item">
            <NuxtLink class="nav-link" to="/ttg">About Us</NuxtLink>
          </li>
          <li class="nav-item">
            <NuxtLink class="nav-link" to="/kontak">Contact</NuxtLink>
          </li>
          </ul>
        </div>

        <!--find us-->
        <div class="footer-section find-us">
          <h2><strong>Find Us</strong></h2>
          <p>Jalan Contoh No. 123, Kota, Provinsi</p>
          <div class="social-icons">
            <div class="icons-grid">
              <svg width="29" height="29" viewBox="0 0 29 29" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M9.42502 2.4165H19.575C23.4417 2.4165 26.5834 5.55817 26.5834 9.42484V19.5748C26.5834 21.4336 25.845 23.2162 24.5307 24.5305C23.2163 25.8448 21.4337 26.5832 19.575 26.5832H9.42502C5.55835 26.5832 2.41669 23.4415 2.41669 19.5748V9.42484C2.41669 7.56611 3.15506 5.78351 4.46938 4.4692C5.7837 3.15488 7.56629 2.4165 9.42502 2.4165ZM9.18335 4.83317C8.02966 4.83317 6.92322 5.29147 6.10744 6.10726C5.29166 6.92304 4.83335 8.02948 4.83335 9.18317V19.8165C4.83335 22.2211 6.77877 24.1665 9.18335 24.1665H19.8167C20.9704 24.1665 22.0768 23.7082 22.8926 22.8924C23.7084 22.0766 24.1667 20.9702 24.1667 19.8165V9.18317C24.1667 6.77859 22.2213 4.83317 19.8167 4.83317H9.18335ZM20.8438 6.64567C21.2444 6.64567 21.6285 6.8048 21.9118 7.08806C22.1951 7.37132 22.3542 7.7555 22.3542 8.15609C22.3542 8.55667 22.1951 8.94085 21.9118 9.22411C21.6285 9.50737 21.2444 9.6665 20.8438 9.6665C20.4432 9.6665 20.059 9.50737 19.7757 9.22411C19.4925 8.94085 19.3334 8.55667 19.3334 8.15609C19.3334 7.7555 19.4925 7.37132 19.7757 7.08806C20.059 6.8048 20.4432 6.64567 20.8438 6.64567ZM14.5 8.45817C16.1024 8.45817 17.6391 9.0947 18.7721 10.2277C19.9052 11.3608 20.5417 12.8975 20.5417 14.4998C20.5417 16.1022 19.9052 17.6389 18.7721 18.7719C17.6391 19.905 16.1024 20.5415 14.5 20.5415C12.8977 20.5415 11.3609 19.905 10.2279 18.7719C9.09488 17.6389 8.45835 16.1022 8.45835 14.4998C8.45835 12.8975 9.09488 11.3608 10.2279 10.2277C11.3609 9.0947 12.8977 8.45817 14.5 8.45817ZM14.5 10.8748C13.5386 10.8748 12.6166 11.2568 11.9368 11.9366C11.2569 12.6164 10.875 13.5384 10.875 14.4998C10.875 15.4612 11.2569 16.3833 11.9368 17.0631C12.6166 17.7429 13.5386 18.1248 14.5 18.1248C15.4614 18.1248 16.3835 17.7429 17.0633 17.0631C17.7431 16.3833 18.125 15.4612 18.125 14.4998C18.125 13.5384 17.7431 12.6164 17.0633 11.9366C16.3835 11.2568 15.4614 10.8748 14.5 10.8748Z" fill="white"/>
              </svg>
              <svg width="31" height="31" viewBox="0 0 31 31" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M28.4166 15.5002C28.4166 8.37016 22.63 2.5835 15.5 2.5835C8.36998 2.5835 2.58331 8.37016 2.58331 15.5002C2.58331 21.7518 7.02665 26.9572 12.9166 28.1585V19.3752H10.3333V15.5002H12.9166V12.271C12.9166 9.77808 14.9446 7.75016 17.4375 7.75016H20.6666V11.6252H18.0833C17.3729 11.6252 16.7916 12.2064 16.7916 12.9168V15.5002H20.6666V19.3752H16.7916V28.3522C23.3146 27.7064 28.4166 22.2039 28.4166 15.5002Z" fill="white"/>
              </svg>

              <svg width="29" height="29" viewBox="0 0 29 29" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M27.1392 7.25016C26.2088 7.67308 25.2058 7.951 24.1667 8.08391C25.23 7.4435 26.0517 6.4285 26.4383 5.20891C25.4258 5.80733 24.3217 6.21975 23.1817 6.41658C22.2171 5.39625 20.8683 4.75 19.4167 4.75C16.7538 4.75 14.6933 6.8105 14.6933 9.47341C14.6933 9.87416 14.7367 10.2631 14.8233 10.6356C11.2929 10.4378 8.13213 8.79291 5.97963 6.27683C5.55592 7.00174 5.3136 7.8396 5.3136 8.73658C5.3136 10.4263 6.17255 11.8797 7.46955 12.6963C6.63342 12.6693 5.83292 12.4404 5.14338 12.0561V12.1256C5.14338 14.4683 6.86563 16.4063 9.11147 16.8698C8.70497 16.986 8.27354 17.0525 7.82638 17.0525C7.5135 17.0525 7.20913 17.0204 6.9108 16.9596C7.52552 18.8651 9.35963 20.2605 11.5306 20.3005C9.82455 21.5843 7.66146 22.3126 5.3478 22.3126C4.97801 22.3126 4.61343 22.2906 4.2558 22.2484C6.44663 23.6163 8.98238 24.4165 11.6733 24.4165C19.4088 24.4165 23.7433 17.1258 23.7433 10.0913C23.7433 9.89555 23.7388 9.70258 23.7292 9.5105C24.7483 8.76141 25.6233 7.8095 26.3129 6.71891L27.1392 7.25016Z" fill="white"/>
              </svg>
            </div>
          </div>
        </div>
      </div>
        &copy; {{ new Date().getFullYear() }} Stylish Fashion Store | Designed by Rifka Tasya Ramadhani
    </div>
  </div>
</template>

<style>
.footer {
  background-color: #1A120B;
  color: #fff;
  padding: 40px 0;
  text-align: left; 
}
.footer-content {
  display: flex;
  flex-direction: column;
  align-items: center;
  margin-left: 2%; 
}
.footer-sections {
  display: flex;
  justify-content: space-around;
  flex-wrap: wrap;
}
.footer-section {
  margin: 20px;
  flex-basis: 300px;
}
.footer-section.links {
  margin-left: 15%; 
}
.footer-section h2 {
  font-size: 24px;
  margin-bottom: 10px;
}
.footer-section.links h2,
.footer-section.find-us h2 {
  font-size: 24px; 
}
.footer-section ul {
  list-style: none;
  padding: 0;
}
.footer-section ul li {
  margin: 5px 0;
}
.footer-section ul li a {
  color: #fff;
  text-decoration: none;
}
.footer-section ul li a:hover {
  text-decoration: underline;
}
.about-content img {
  max-width: 100px;
  margin-bottom: 5px;
}
.social-icons {
  display: flex;
}
.icons-grid {
  display: grid;
  grid-template-columns: repeat(3, auto);
  gap: 10px;
}

</style>
