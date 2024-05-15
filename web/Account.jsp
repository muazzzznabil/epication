<%-- 
    Document   : Account.jsp
    Created on : 9 May 2024, 2:46:11 pm
    Author     : muazg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Account</title>
  <link rel="stylesheet" href="Account.css">
  <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css" />
  <link rel="stylesheet" href="header.css" />
  <link rel="stylesheet" href="footer.css" />

  <style>
    body {
      background-image: url("image/profileBackground.jpg");
    }
  </style>
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
    <div class="content">
      <div class="top-content">
        <div class="profile-picture">
          <img class="pfp" src="image/imran.JPG">

        </div>
        <div class="details">
          <h1>Profile</h1>
          <table id="table-profile">
            <tr>
              <th>Name</th>
              <td id="nameCell">Ahmad Muaz Nabil bin Zawawi</td>
              <td>
                <button onclick="toggleInput('nameInput')">Update</button>
                <input type="text" id="nameInput" style="display: none;" placeholder="Enter new name">
              </td>
            </tr>
            <tr>
              <th>Age</th>
              <td id="ageCell">21</td>
              <td>
                <button onclick="toggleInput('ageInput')">Update</button>
                <input type="number" id="ageInput" style="display: none;" placeholder="Enter new age" min="1">
              </td>
            </tr>
            <tr>
              <th>Email</th>
              <td id="emailCell">s66526@example.com</td>
              <td>
                <button onclick="toggleInput('emailInput')">Update</button>
                <input type="email" id="emailInput" style="display: none;" placeholder="Enter new email">
              </td>
            </tr>
            <tr>
              <th>Phone Number</th>
              <td id="phoneCell">+1234567890</td>
              <td>
                <button onclick="toggleInput('phoneInput')">Update</button>
                <input type="tel" id="phoneInput" style="display: none;" placeholder="Enter new phone number"
                  pattern="[0-9]{10}">
              </td>
            </tr>
          </table>

          <button id="buttonConfirmUpdate" onclick="updateTable()">Confirm Update</button>
          <script src="Account.js"></script>

        </div>
      </div>
      <div class="low-content">
        <h1>History</h1>
        <div class="history">
          <table id="table-history">
            <tr>
              <th>Date</th>
              <th>Destination</th>
              <th>Package</th>
              <th>Price</th>
            </tr>
            <tr>
              <td>12 Dec 2023</td>
              <td>Dubai</td>
              <td></td>
              <td>RM3004.00</td>
            </tr>
            <tr>
              <td>06 May 2023</td>
              <td>Indonesia</td>
              <td></td>
              <td>RM1523.00</td>
            </tr>
            <tr>
              <td>12 Jan 2023</td>
              <td>Switzerland <br> Japan <br> UAE</td>
              <td>Adventure Explore</td>
              <td>RM19000.00</td>
            </tr>

          </table>
        </div>
      </div>
    </div>

  </main>

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

