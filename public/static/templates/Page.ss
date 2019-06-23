<!DOCTYPE html>
<html lang="en">
  <head>
    <% base_tag %>
    $MetaTags(false)
    
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-W23JWKM');</script>
    <!-- End Google Tag Manager -->
    <meta name="google-site-verification" content="H7KUFExuOv-jt22Nv5oRjz2LGR5N8sbAQfI8aPqAIbc" />
    <meta name="google-site-verification" content="_0UwzWYZh_EiV5H5TjtA_Tc4w6hyHrID7iPG3NyEpH0" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Treescape is a fast growing and diverse company, with multiple locations in both New Zealand and Australia. We operate within the industries of arboriculture, horticulture, landscaping and grounds maintenance, and work in all areas of land clearing and heavy machinery operations.">
    <meta name="robots" content="index, follow">
    <meta name="web_author" content="Anita Jeffcoat, Priscilla Yap">
    <meta name="language" content="English">
    
    <link rel="Treescape Logo" type="image/x-icon" href="http://www.treescape.co.nz/favicon.ico">
    <title>$Title</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <!-- Custom styles for this template -->
    <link href="$ThemeDir/css/styles.css" rel="stylesheet">
    <script src="https://www.google.com/recaptcha/api.js"></script>

  </head>
  <!--    https://getbootstrap.com/docs/4.0/examples/carousel/-->
  <body id="body">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W23JWKM"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <%--   <div class="searchModal " style="display:none">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="modalClose">
              <span class="closeSize">&times</span>
            </div>
          </div>
          <div class="col-lg-12">
            <div class="searchDiv">
              <% if $SearchForm %>
              <span class="searchHeadingStyle">Search</span>
              $SearchForm
              <% end_if %>
            </div>
          </div>
        </div>
      </div>
      
      
    </div> --%>
    <div class="searchModal2 " style="display:none">
      <div class="container">
        <div class="row" style="background-color: #003C24">
          <div class="col-lg-12">
            <div class="modalClose">
              <span class="closeSize">&times;</span>
            </div>
          </div>
          <div class="col-lg-12">
            <div class="searchDiv">
              <% if $SearchForm %>
              <span class="searchHeadingStyle">Search</span>
              $SearchForm
              <% end_if %>
            </div>
          </div>
        </div>
      </div>
      
      
    </div>
    <% include Header %>
    <% include FloatingSocial %>
    <%-- content --%>
    $Layout
    <%-- <div class="g-recaptcha" data-sitekey="6Lcp5UIUAAAAAB2omc7TcsR911JLcpD_r55vA-j-"></div> --%>
    <% include Footer %>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://use.fontawesome.com/0adc58c3cb.js"></script>
    <%-- // <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> --%>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js " integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN " crossorigin="anonymous "></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js " integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4 " crossorigin="anonymous "></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js " integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1 " crossorigin="anonymous "></script>
    <%-- carousel images not scrolling --%>
    <%-- // <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> --%>
    <%-- jQueries --%>
    <script type="text/javascript" src="$ThemeDir/js/contact.js"></script>
    <script type="text/javascript" src="$ThemeDir/js/app.js"></script>
    <%-- <script type="text/javascript" src="$ThemeDir/js/viewportchecker.js"></script> --%>
  </body>
</html>