<html class="ui-mobile"><head><base href="file:///C:/Users/nickg/OneDrive/Desktop/New%20folder%20(2)/labtask5.html">
  <title>JTMK Home</title>
  <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1, user-scalable=no">
  <link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
  <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
  <script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
  <style>
    /* Custom Styles */
    .logo-text {
      float: left;
      color: white;
      font-weight: bold;
      padding: 15px;
      font-size: 1.1em;
    }
    .ui-header .ui-title {
      margin-left: 50px;
    }
    .main-heading {
      font-size: 2em;
      color: #2c3e50;
      margin-bottom: 20px;
    }
    .sub-heading {
      font-size: 1.1em;
      color: #7f8c8d;
      line-height: 1.5;
      margin-bottom: 30px;
    }
    .projects-btn {
      background: #3498db !important;
      color: white !important;
      margin: 20px 0;
    }
    .member-card {
      margin-bottom: 20px;
      padding: 15px;
      border: 1px solid #ddd;
      border-radius: 5px;
    }
    .member-img {
      width: 100px;
      height: 100px;
      border-radius: 50%;
      margin-right: 15px;
      float: left;
    }
    .member-info {
      overflow: hidden;
    }
    .project-card {
      margin-bottom: 20px;
    }
    .project-img {
      width: 100px;
      height: 100px;
      border-radius: 50%;
      object-fit: cover;
      margin-bottom: 10px;
    }
    .social-sidebar {
      position: fixed;
      left: 10px;
      top: 50%;
      transform: translateY(-50%);
      z-index: 9999;
    }
    .social-sidebar a {
      display: block;
      margin-bottom: 10px;
    }
  </style>
</head>
<body class="ui-mobile-viewport ui-overlay-a">

<!-- Social Media Sidebar -->
<div class="social-sidebar">
  <a href="#" target="http://www.psp.edu.my/pspweb/index.php?lang=en">
    <img src="https://cdn-icons-png.flaticon.com/512/174/174857.png" width="30" alt="LinkedIn">
  </a>
  <a href="#" target="http://www.psp.edu.my/pspweb/index.php?lang=en">
    <img src="https://cdn-icons-png.flaticon.com/512/25/25231.png" width="30" alt="GitHub">
  </a>
  <a href="#" target="http://www.psp.edu.my/pspweb/index.php?lang=en">
    <img src="https://cdn-icons-png.flaticon.com/512/733/733579.png" width="30" alt="Twitter">
  </a>
  <a href="#" target="http://www.psp.edu.my/pspweb/index.php?lang=en">
    <img src="https://cdn-icons-png.flaticon.com/512/1384/1384060.png" width="30" alt="YouTube">
  </a>
  <a href="#" target="http://www.psp.edu.my/pspweb/index.php?lang=en">
    <img src="https://cdn-icons-png.flaticon.com/512/2111/2111463.png" width="30" alt="Instagram">
  </a>
</div>

<!-- Page 1: HOME -->
<div data-role="page" id="home" data-title="JTMK Home" data-url="home" tabindex="0" class="ui-page ui-page-theme-a ui-page-header-fixed ui-page-footer-fixed ui-page-active" style="padding-top: 110px; padding-bottom: 54px; min-height: 395px;">
  <div data-role="header" role="banner" class="ui-header ui-bar-inherit ui-header-fixed slidedown" data-position="fixed">
    <div class="logo-text">JABATAN TEKNOLOGI MAKLUMAT &amp; KOMUNIKASI</div>
    <div data-role="navbar" class="ui-navbar" role="navigation">
      <ul class="ui-grid-d ui-grid-c">
        <li class="ui-block-a"><a href="#home" class="ui-btn-active ui-link ui-btn ui-icon-home ui-btn-icon-top" data-icon="home">HOME</a></li>
        <li class="ui-block-b"><a href="#about" data-icon="user" class="ui-link ui-btn ui-icon-user ui-btn-icon-top">ABOUT</a></li>
        <li class="ui-block-c"><a href="#projects" data-icon="grid" class="ui-link ui-btn ui-icon-grid ui-btn-icon-top">PROJECTS</a></li>
        <li class="ui-block-d"><a href="#contact" data-icon="phone" class="ui-link ui-btn ui-icon-phone ui-btn-icon-top">CONTACT</a></li>
      </ul>
    </div>
  </div>

  <div data-role="content" class="ui-content" role="main">
    <h1 class="main-heading">HEY, MY NAME IS JTMK</h1>
    <p class="sub-heading">
      JTMK is the Department of Information and Communication Technology (JTMK) 
      offering DDT courses (Diploma in Information Technology (Digital Technology)) at 
      Seberang Perai Polytechnic (PSP).
    </p>
    <a href="#projects" data-role="button" class="projects-btn ui-link ui-btn ui-shadow ui-corner-all" role="button">PROJECTS</a>
  </div>

  <div data-role="footer" data-position="fixed" role="contentinfo" class="ui-footer ui-bar-inherit ui-footer-fixed slideup">
    <p>Copyright © DDT4x S2 2024/2025. All rights reserved.</p>
  </div>
</div>

<!-- Page 2: ABOUT -->
<div data-role="page" id="about" data-title="About JTMK" data-url="about">
  <div data-role="header" data-position="fixed">
    <div class="logo-text">JABATAN TEKNOLOGI MAKLUMAT &amp; KOMUNIKASI</div>
    <div data-role="navbar">
      <ul class="ui-grid-d">
        <li class="ui-block-a"><a href="#home" data-icon="home" class="ui-link ui-btn ui-icon-home ui-btn-icon-top">HOME</a></li>
        <li class="ui-block-b"><a href="#about" class="ui-btn-active ui-link ui-btn ui-icon-user ui-btn-icon-top" data-icon="user">ABOUT</a></li>
        <li class="ui-block-c"><a href="#projects" data-icon="grid" class="ui-link ui-btn ui-icon-grid ui-btn-icon-top">PROJECTS</a></li>
        <li class="ui-block-d"><a href="#contact" data-icon="phone" class="ui-link ui-btn ui-icon-phone ui-btn-icon-top">CONTACT</a></li>
      </ul>
    </div>
  </div>

  <div data-role="content" class="ui-content">
    <h2>Our Team Members</h2>
    <div data-role="collapsible-set">
      <div data-role="collapsible" data-collapsed="false">
        <h3>Program Head (Software Track)</h3>
        <div class="member-card">
          <img src="sukthirar.jpg" alt="Software Head" class="member-img">
          <div class="member-info">
            <h4>Sukthirar A/L Bun Tham</h4>
            <p>Program Head (Software Track)</p>
            <p>Tel: 011 5894 4699</p>
          </div>
          <div style="clear:both;"></div>
        </div>
      </div>
      
      <div data-role="collapsible">
        <h3>Program Head (Network Track)</h3>
        <div class="member-card">
          <img src="aisya.jpg" alt="Network Head" class="member-img">
          <div class="member-info">
            <h4>NUR AISYA SUFIA BINTI MUHD FIRDAUS</h4>
            <p>Program Head (Network Track)</p>
            <p>Tel: 018 344 1051</p>
          </div>
          <div style="clear:both;"></div>
        </div>
      </div>
    </div>
  </div>

  <div data-role="footer" data-position="fixed">
    <p>Copyright © DDT4x S2 2024/2025. All rights reserved.</p>
  </div>
</div>

<!-- Page 3: PROJECTS -->
<div data-role="page" id="projects" data-title="JTMK Projects" data-url="projects">
  <div data-role="header" data-position="fixed">
    <div class="logo-text">JABATAN TEKNOLOGI MAKLUMAT &amp; KOMUNIKASI</div>
    <div data-role="navbar">
      <ul class="ui-grid-d">
        <li class="ui-block-a"><a href="#home" data-icon="home" class="ui-link ui-btn ui-icon-home ui-btn-icon-top">HOME</a></li>
        <li class="ui-block-b"><a href="#about" data-icon="user" class="ui-link ui-btn ui-icon-user ui-btn-icon-top">ABOUT</a></li>
        <li class="ui-block-c"><a href="#projects" class="ui-btn-active ui-link ui-btn ui-icon-grid ui-btn-icon-top" data-icon="grid">PROJECTS</a></li>
        <li class="ui-block-d"><a href="#contact" data-icon="phone" class="ui-link ui-btn ui-icon-phone ui-btn-icon-top">CONTACT</a></li>
      </ul>
    </div>
  </div>

  <div data-role="content" class="ui-content">
    <h2>Our Projects</h2>
    
    <div class="project-card">
      <img src="labtask1.jpg" alt="Project 1" class="project-img">
      <h3>Charity Site</h3>
      <p>A Charity Site For Philantrophy</p>
      <a href="labtask1.pdf" data-role="button" target="_blank">View Report (PDF)</a>
    </div>
    
    <div class="project-card">
      <img src="labtask2.jpg" alt="Project 2" class="project-img">
      <h3>E-Book system</h3>
      <p>Digital platform for booking</p>
      <a href="labtask2.pdf" data-role="button" target="_blank">View Report (PDF)</a>
    </div>
    
    <div class="project-card">
      <img src="labtask3.jpg" alt="Project 3" class="project-img">
      <h3>Registration form</h3>
      <p>Site that's registration</p>
      <a href="labtask4.pdf" data-role="button" target="_blank">View Report (PDF)</a>
    </div>
  </div>

  <div data-role="footer" data-position="fixed">
    <p>Copyright © DDT4x S2 2024/2025. All rights reserved.</p>
  </div>
</div>

<!-- Page 4: CONTACT -->
<div data-role="page" id="contact" data-title="Contact JTMK" data-url="contact">
  <div data-role="header" data-position="fixed">
    <div class="logo-text">JABATAN TEKNOLOGI MAKLUMAT &amp; KOMUNIKASI</div>
    <div data-role="navbar">
      <ul class="ui-grid-d">
        <li class="ui-block-a"><a href="#home" data-icon="home" class="ui-link ui-btn ui-icon-home ui-btn-icon-top">HOME</a></li>
        <li class="ui-block-b"><a href="#about" data-icon="user" class="ui-link ui-btn ui-icon-user ui-btn-icon-top">ABOUT</a></li>
        <li class="ui-block-c"><a href="#projects" data-icon="grid" class="ui-link ui-btn ui-icon-grid ui-btn-icon-top">PROJECTS</a></li>
        <li class="ui-block-d"><a href="#contact" class="ui-btn-active ui-link ui-btn ui-icon-phone ui-btn-icon-top" data-icon="phone">CONTACT</a></li>
      </ul>
    </div>
  </div>

  <div data-role="content" class="ui-content">
    <h2>Contact Us</h2>
    <ul data-role="listview">
      <li><a href="tel:+6043823400" data-role="button">Call Us: +604-382 3400</a></li>
      <li><a href="mailto:jtkm@psp.edu.my" data-role="button">Email: jtkm@psp.edu.my</a></li>
      <li><a href="https://wa.me/60123456789" target="_blank" data-role="button">WhatsApp: +6012-345 6789</a></li>
      <li><a href="https://maps.google.com?q=Politeknik+Seberang+Perai" target="_blank" data-role="button">Visit Us: Politeknik Seberang Perai</a></li>
    </ul>
  </div>

  <div data-role="footer" data-position="fixed">
    <p>Copyright © DDT4x S2 2024/2025. All rights reserved.</p>
  </div>
</div>

<div class="ui-loader ui-corner-all ui-body-a ui-loader-default">
  <span class="ui-icon-loading"></span>
  <h1>loading</h1>
</div>



<div class="ui-loader ui-corner-all ui-body-a ui-loader-default"><span class="ui-icon-loading"></span><h1>loading</h1></div></body></html>
