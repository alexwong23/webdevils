<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="shortcut icon" href="https://cdn0.iconfinder.com/data/icons/emojis-colored-outlined-pixel-perfect/64/emoji-50-512.png"/>
    <title>WebDevils.inc</title>

    <!-- bootstrap CSS -->
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" href="style.css">

    <!-- collapsable Toggle CSS  -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css">

    <!--Icons  -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

    <!-- Font Awesome JS (collapsable Toggle) -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>

    <style>
      @import "https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700";
      body {
        font-family: 'Poppins', sans-serif;
        background: #fafafa;
      }

      p {
        font-family: 'Poppins', sans-serif;
        font-size: 1.1em;
        font-weight: 300;
        line-height: 1.7em;
        color: #999;
      }

      a,
      a:hover,
      a:focus {
        color: inherit;
        text-decoration: none;
        transition: all 0.3s;
      }

      .navbar {
        padding: 15px 10px;
        background: #fff;
        border: none;
        border-radius: 0;
        margin-bottom: 40px;
        box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.1);
      }

      .navbar-btn {
        box-shadow: none;
        outline: none !important;
        border: none;
      }

      .line {
        width: 100%;
        height: 1px;
        border-bottom: 1px dashed #ddd;
        margin: 40px 0;
      }

      /* ---------------------------------------------------
      SIDEBAR STYLE
      ----------------------------------------------------- */

      .wrapper {
        display: flex;
        width: 100%;
      }

      #sidebar {
        width: 250px;
        position: fixed;
        top: 0;
        left: 0;
        height: 100vh;
        z-index: 999;
        background: #7386D5;
        color: #fff;
        transition: all 0.3s;
      }

      #sidebar.active {
        margin-left: -250px;
      }

      #sidebar .sidebar-header {
        padding: 20px;
        background: #6d7fcc;
      }

      #sidebar ul.components {
        padding: 20px 0;
        border-bottom: 1px solid #47748b;
      }

      #sidebar ul p {
        color: #fff;
        padding: 10px;
      }

      #sidebar ul li a {
        padding: 10px;
        font-size: 1.1em;
        display: block;
      }

      #sidebar ul li a:hover {
        color: #7386D5;
        background: #fff;
      }

      #sidebar ul li.active>a,
      a[aria-expanded="true"] {
        color: #fff;
        background: #6d7fcc;
      }

      a[data-toggle="collapse"] {
        position: relative;
      }

      .dropdown-toggle::after {
        display: block;
        position: absolute;
        top: 50%;
        right: 20px;
        transform: translateY(-50%);
      }

      ul ul a {
        font-size: 0.9em !important;
        padding-left: 30px !important;
        background: #6d7fcc;
      }

      ul.CTAs {
        padding: 20px;
      }

      ul.CTAs a {
        text-align: center;
        font-size: 0.9em !important;
        display: block;
        border-radius: 5px;
        margin-bottom: 5px;
      }

      a.download {
        background: #fff;
        color: #7386D5;
      }

      a.article,
      a.article:hover {
        background: #6d7fcc !important;
        color: #fff !important;
      }

      /* ---------------------------------------------------
      CONTENT STYLE
      ----------------------------------------------------- */

      #content {
        width: calc(100% - 250px);
        padding: 40px;
        min-height: 100vh;
        transition: all 0.3s;
        position: absolute;
        top: 0;
        right: 0;
      }

      #content.active {
        width: 100%;
      }

      /* ---------------------------------------------------
      MEDIAQUERIES
      ----------------------------------------------------- */

      @media (max-width: 768px) {
        #sidebar {
          margin-left: -250px;
        }
        #sidebar.active {
          margin-left: 0;
        }
        #content {
          width: 100%;
        }
        #content.active {
          width: calc(100% - 250px);
        }
        #sidebarCollapse span {
          display: none;
        }
      }

      /* ---------------------------------------------------
      our code
      ----------------------------------------------------- */
      #nav_right{
        float: right;

      }
    </style>
    <!-- Google Font -->
  </head>
  <body>
    <!--This section is what is in the toggle menu   -->
    <div class="wrapper">
      <!-- Sidebar  -->
      <nav id="sidebar">
        <ul class="list-unstyled components">
          <!--HTML menu tab  -->
          <li class="active">
            <a href="/">Home</a>
          </li>
          <li>
            <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">HTML</a>
            <ul class="collapse list-unstyled" id="homeSubmenu">
              <li>
                <a href="/html/basic-html">Basic HTML</a>
              </li>
              <li>
                <a href="/html/formatting">Formatting</a>
              </li>
              <li>
                <a href="/html/forms-and-input">Forms and Input</a>
              </li>
            </ul>
          </li>
          <!--CSS menu tab  -->
          <li>
            <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">CSS</a>
            <ul class="collapse list-unstyled" id="pageSubmenu">
              <li>
                <a href="/css/properties">Properties</a>
              </li>
              <li>
                <a href="/css/selectors">Selectors</a>
              </li>
              <li>
                <a href="/css/functions">Functions</a>
              </li>
            </ul>
          </li>
          <li>
            <a href="/aboutus">About Us</a>
          </li>
          <li>
            <a href="/contactus">Contact Us</a>
          </li>
        </ul>

        <ul class="list-unstyled CTAs">
          <!-- Footer -->
          <footer class="page-footer font-small unique-color-dark pt-4">
            <div class="footer-copyright text-center py-3">© 2019 Copyright:
              <a href="/">WebDevils.com</a>
            </div>
          </footer>
          <!-- Footer -->
        </ul>
      </nav>

      <!-- This section is the static header -->
      <!-- Page Content  -->
      <div id="content">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <a class="navbar-brand" href="/">
            <img class="" src="https://cdn0.iconfinder.com/data/icons/emojis-colored-outlined-pixel-perfect/64/emoji-50-512.png" width="30" height="30" alt="Logo">
            WebDevils
          </a>
          <div class="container-fluid">
            <button type="button" id="sidebarCollapse" class="btn btn-info">
              <i class="fas fa-align-left"></i>
              <span>Toggle Sidebar</span>
            </button>

            <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <i class="fas fa-align-justify"></i>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="nav navbar-nav ml-auto" id="nav_right">
                <li class="nav-item active">
                  <!-- <button type="button" class="btn btn-default btn-sm"> -->
                  <a class="nav-link" href="#"><span class="glyphicon">&#xe008;</span> Page</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Page</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Page</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Page</a>
                </li>
              </ul>
            </div>
          </div>
        </nav>
        {{!base}}
      </div>
    </div>
  </body>

  <!--Collapsable sidebar script  -->
  <!-- jQuery CDN - Slim version (=without AJAX) -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <!-- Popper.JS -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
  <!-- Bootstrap JS -->
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
  <!-- jQuery Custom Scroller CDN -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>

  <script type="text/javascript">
  $(document).ready(function () {
    $("#sidebar").mCustomScrollbar({
      theme: "minimal"
    });

    $('#sidebarCollapse').on('click', function () {
      $('#sidebar, #content').toggleClass('active');
      $('.collapse.in').toggleClass('in');
      $('a[aria-expanded=true]').attr('aria-expanded', 'false');
    });
  });
  </script>

  <!--/ Collapsable sidebar script  -->

  <!-- main javascript codes -->
  <script src="/js/main.js" type="text/javascript"></script>
</html>
