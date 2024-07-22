<template>
  <div id="contact" class="contact">
    <div class="contact-info animated">
      <h1><strong>Contact Us</strong></h1>
    </div>

    <form action="https://api.web3forms.com/submit" method="POST" onsubmit="clearForm()">
      <div class="input-group animated fadeIn">
        <div class="input-box">
          <input type="hidden" name="access_key" value="25f6e631-141d-499e-9a1e-b9ef6c9c0da2">
          <input type="text" name="full_name" placeholder="Full Name" required>
          <input type="email" name="email" placeholder="Email" required>
          <input type="tel" name="phone_number" placeholder="Phone Number">
          <input type="text" name="subject" placeholder="Subject" required>
        </div>
      </div>
      <div class="input-group-2 animated fadeIn">
        <textarea name="message" cols="30" rows="10" placeholder="Your Message" required></textarea>
        <input type="submit" value="Send Message" class="btn">
      </div>
    </form>
  </div>
</template>

<script>
</script>

<style>
.contact {
  max-width: 1200px;
  margin: 0 auto;
  padding: 2rem;
}

.contact-info h1 {
  margin-bottom: 1rem;
  text-align: center;
}

.animated {
  opacity: 0;
  animation: fadeInUp 1s ease both;
}

.contact form {
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 3rem;
  text-align: center;
  padding: 2rem;
}

.contact form .input-box {
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
}

.contact form .input-box input,
.contact form textarea {
  width: 100%;
  padding: 1.4rem;
  font-size: 1.4rem;
  color: black;
  background: white;
  border-radius: 1rem;
  border: 1.5px solid black;
  margin: 1rem 0;
  resize: none;
  font-size: 1rem;
}

.contact form .btn {
  margin-top: 1rem;
  padding: 1rem 2rem;
  font-size: 1rem;
  color: white;
  background-color: #1A120B;
  border: none;
  border-radius: 1rem;
  cursor: pointer;
  transition: background-color 0.3s ease;
}

.contact form .btn:hover {
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

.fadeIn {
  animation: fadeIn 1s ease both;
}

.delay-1s {
  animation-delay: 1s;
}

@keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
</style>
