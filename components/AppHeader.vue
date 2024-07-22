<template>
  <div>
    <nav class="navbar navbar-expand-sm fixed-top">
      <div class="container-fluid">

        <a class="navbar-brand" href="#">
          <img src="/public/images/img1.png">
        </a>

        <ul class="navbar-nav ms-auto">
          <li class="nav-item">
            <NuxtLink class="nav-link" to="/">Home</NuxtLink>
          </li>
          <li class="nav-item">
            <NuxtLink class="nav-link" to="/produk">Products</NuxtLink>
          </li>
          <li class="nav-item">
            <NuxtLink class="nav-link" to="/ttg">About Us</NuxtLink>
          </li>
          <li class="nav-item">
            <NuxtLink class="nav-link" to="/kontak">Contact</NuxtLink>
          </li>
        </ul>
      </div>
    </nav>
  </div>
</template>

<script>
export default {
  
}
</script>

<style>
.navbar{
  background-color: #1A120B;
}

.navbar .navbar-brand {
  margin-left: 1%; 
}

.navbar img {
  height: 35px; 
}
</style>
