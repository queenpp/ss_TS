<header class="header" role="banner">

<%--   <div class="inner">
    <div class="unit size4of4 lastUnit">
      <a href="$BaseHref" class="brand" rel="home">
        <h1>$SiteConfig.Title</h1>
        <% if $SiteConfig.Tagline %>
        <p>$SiteConfig.Tagline</p>
        <% end_if %>
      </a>
      <% if $SearchForm %>
        <span class="search-dropdown-icon">L</span>
        <div class="search-bar">
          $SearchForm
        </div>
      <% end_if %>
      <% include Navigation %>
    </div>
  </div> --%>


  <!--    navbar header-->
<nav class="navbar navbar-expand-lg navbar-light xfixed-top">
  <div class="container">
    <a class="navbar-brand" href="$AbsoluteBaseURL">
    <img src="$AbsoluteBaseURL/images/treescape-mainlogo.png" class="brand_img" alt="Treescape"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler1" aria-controls="navbarToggler1" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarToggler1">
      <div class="container-fluid nav-container">
        <br>
        <div class="search-bar" >

            </div>

                        <ul class="navbar-nav mr-auto mt-2 mt-lg-0 justify-content-center text-center" style="margin-top: 0.5rem">
              <li>  <span class="fa fa-search" id="search-icon"></span></li>
 <% loop $Menu(1) %>
  <li class="<% if $isCurrent %>current<% else_if $isSection %>section<% end_if %> nav-item">
    
     <% if $MenuTitle.XML = 'HomePage' %>
       <a href="$Link" class="nav-link <% if $isCurrent %>
                  current
                  <% end_if %>" style="display:none" title="$Title.XML">
                  
                </a>
                 <%-- <% else_if $MenuTitle.XML = 'About' || $MenuTitle.XML = 'Sustainability' || $MenuTitle.XML = 'Contact' %> --%>
                 
                       <% else %>
                <a href="$Link" class="nav-link lowerCase <% if $isCurrent %>
                  current
                <% end_if %>" title="$Title.XML">$MenuTitle.XML</a>


  <% end_if %>

  </li>
 <% end_loop %>
            </ul>
      <%--       <ul class="navbar-nav mr-auto mt-2 mt-lg-0 justify-content-center text-center" style="margin-top: 0.5rem">
              <li>  <span class="fa fa-search" id="search-icon"></span></li>
              <% loop $Menu(1) %>
              
              <li class="<% if $isCurrent %>current<% else_if $isSection %>section<% end_if %> nav-item">
                <% if $MenuTitle.XML = 'home' %>
                <a href="$Link" class="nav-link <% if $isCurrent %>
                  current
                  <% end_if %>" style="display:none" title="$Title.XML">
                  
                </a>
                
                <% else_if $MenuTitle.XML = 'About' || $MenuTitle.XML = 'Sustainability' || $MenuTitle.XML = 'Contact' %>
                <div class="dropdown">
                  <a href="$Link" class="lowerCase dropbtn pointer_nav nav-link" >$MenuTitle.XML</a>
                  <div class="dropdown-content navbar-nav"id="$MenuTitle">
                    <a class="dropdown-item $LinkingMode " href="$Link"><br></a>
                    <% control Children %>
                    
                    <a class="dropdown-item $LinkingMode " href="$Link">$Title</a>
                    
                    <% end_control %>
                  </div>
                </div>
                
                <% else %>
                <a href="$Link" class="nav-link lowerCase <% if $isCurrent %>
                  current
                <% end_if %>" title="$Title.XML">$MenuTitle.XML</a>
                <% end_if %>
                
              </li>
              <% end_loop %>
            </ul> --%>
          </div>
        </div>
      </div>
    </nav>
</header>
