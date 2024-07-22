<template>
  <div class="app">
    <AppHeader />
    <main class="content">
      <NuxtPage />
    </main>
    <AppFooter />
  </div>
</template>
<script>

useHead({
  title:"Toko Baju",
  link:[
      {
          rel : "stylesheet",
          href :"https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      },
      {
          src : "https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js",
      }
  ]
})
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Inter:wght@100..900&display=swap');
.app {
  font-family: 'Inter', sans-serif;
  display: flex;
  flex-direction: column;
  min-height: 100vh;
}

.content {
  flex: 1;
  margin-top: 60px; /* adjust this value based on the height of your header */
}
</style>
