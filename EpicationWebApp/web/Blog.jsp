<%-- 
    Document   : Blog
    Created on : 9 May 2024, 2:47:41 pm
    Author     : muazg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Blog</title>
  <link rel="stylesheet" href="Blog.css" />
  <link rel="stylesheet" href="textAnimate.js" />
  <link rel="stylesheet" href="footer.css" />
  <link rel="stylesheet" href="header.css" />
  <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css" />
</head>

<body>
  <!-- Navigation Bar dan Logo -->
  <section class="quotes">
    <p>
      "Travel makes one modest, you see what a tiny place you occupy in the
      world." - Gustave Flaubert
    </p>
  </section>
  <header>
    <a href="index.html" class="logo">epication</a>
    <nav class="navbar">
      <a href="index.html">Home</a>
      <a href="Catalogues.html">Catalogue</a>
      <a href="Blog.html">Blog</a>
      <a href="About.html">About Us</a>
      <a href="contact.html">Contact Us</a>
      <a href="faq.html">FaQs</a>
      <a href="T&C.html">Terms and Conditions</a>
    </nav>
    <div class="icon">
      <div class="search">
        <input type="text" placeholder="Search" class="searchbox" />
        <i class="bx bx-search" id="user1"></i>
      </div>
      <a href="LoginNew.html"><i class="bx bx-user" id="user"></i></a>
      <a href="cart.html"><i class="bx bx-cart" id="user"></i></a>
    </div>
  </header>

  <main>
    <div class="container">
      <div class="container-blog">
        <div class="blog1">
          <div class="gambarhov">
            <a href="switzerland.html">
              <img src="image/zermatt.jpg" alt="swissZermat" /></a>
          </div>
          <h3 class="caption">Explore the Majestic Beauty of Zermatt!</h3>
          <p class="caption">
            Nestled in the heart of the Swiss Alps, Zermatt stands as a
            testament to unparalleled natural beauty and thrilling adventures.
            With the iconic Matterhorn looming in the backdrop. Whether you're
            an avid skier craving the thrill of pristine slopes or an explorer
            seeking the breathtaking beauty of the Gornergrat Railway, Zermatt
            offers a symphony of wonders. Picture yourself meandering through
            charming cobblestone streets, indulging in exquisite alpine
            cuisine, nd embarking on exhilarating hikes surrounded by
            panoramic vistas. This alpine village captivates with its warm
            hospitality, vibrant local culture, and a myriad of
            adrenaline-pumping activities.
          </p>
          <p class="caption">
            <strong>Plan your visit and let Zermatt's allure redefine your
              adventure!<br /><br />#ZermattMagic #AlpineAdventure</strong>
          </p>
        </div>
        <div class="textBlog1">
          <p>Switzerland</p>
        </div>
      </div>

      <!-- Blog kedua -->
      <div class="container-blog">
        <div class="textBlog">
          <p>Turkiye</p>
        </div>
        <div class="blog">
          <div class="gambarhov">
            <a href="turkiye.html">
              <img src="image/BlogTurkiye/balloon.jpg" alt="benderaTurkiye" />
            </a>
          </div>
          <h3 class="caption">
            Experience the Enchanting Tapestry of Turkey: Where Heritage Meets
            Adventure!
          </h3>
          <p class="caption">
            Take your adventure to new heights with a magical hot air balloon
            ride over Cappadocia's surreal landscapes, where fairy-tale-like
            formations greet the sunrise. This unforgettable experience paints
            memories that last a lifetime.
          </p>
          <p class="caption">
            Explore diverse landscapes, from Antalya's pristine beaches to
            Pamukkale's surreal terrains. Delight your taste buds with Turkish
            cuisine, savoring kebabs and sweet delights. Cruise the Turquoise
            Coast on a traditional gulet, uncovering hidden coves, ancient
            ruins, and coastal village warmth. Soar above fairy chimneys,
            traverse ancient paths, and indulge in coastal allure. Turkey's
            rich heritage and natural wonders await your exploration.
          </p>
          <p class="caption">
            <strong>#TurkishDelight #BalloonAdventures #CulturalOdyssey</strong>
          </p>
        </div>
      </div>

      <!-- Blog ketiga -->
      <div class="container-blog">
        <div class="blog3">
          <div class="gambarhov">
            <a href="indonesia.html"><img src="image/nusapenida.jpg" alt="benderaTurkiye" /></a>
          </div>
          <h3 class="caption">
            Embark on an Indonesian Odyssey: Discover the Enchantment of Nusa
            Penida!
          </h3>
          <p class="caption">
            Embark on a journey through Indonesia, where Bali's tropical charm
            and cultural richness lead to the breathtaking Komodo National
            Park. Witness the sunrise at Borobudur's ancient temple before
            finding tranquility on the hidden gem of Nusa Penida. Explore
            pristine beaches, marvel at Kelingking's unique cliffs, a nd
            indulge in the diverse cultures of Yogyakarta and Sulawesi. With
            each step, savor the delicious flavors of Indonesian cuisine.
            Indonesia invites you to a simple yet unforgettable adventure
            blending natural wonders and cultural treasures.
          </p>
          <p class="caption">
            <strong>Indonesia beckons with a tapestry of natural beauty and
              cultural treasures, promising an unforgettable odyssey.<br /><br />#ExploreIndonesia
              #NusaPenidaEscape #CulturalJourney</strong>
          </p>
        </div>
        <div class="textBlog3">
          <p>Indonesia</p>
        </div>
      </div>
    </div>
  </main>

  <!-- footer -->
  <div class="footer">
    <div class="foot">
      <h3>Hotline Number</h3>
      <br />
      <p>013-4367635 (Farid)</p>
      <p>019-5667824 (Imran)</p>
      <br />
      <h3>Subscribe to our email</h3>
      <input type="email" placeholder="Enter your email" class="email" />
      <h5>Copyright © 2023 | epication.co</h5>
    </div>
  </div>
</body>

</html>
