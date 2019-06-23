    <div class="bg">
      <% if $bannerImage %>
        <% if $MenuTitle.XML = "Safety" %>
          <img src="$bannerImage.URL" id="bannerImage" style="top: -146px!important;height:504px">
        <% else %>
        <img src="$bannerImage.URL" id="bannerImage" style="top:$Top">
     

        <% end_if %>
     <% end_if %>
    	<div class="container">

                <p id="banner_title_style">  
				    
                    <% if $Level(2) || $Level(3) %>

            
                      
                     <a href="./home" class="lowerCase">Home</a> - <a href="$Parent.Link" class="lowerCase">$Parent.Title</a> - <span class="lowerCase">$Title </span>
                      <% else %>


                  <span class="services-title" >  $Title.XML</span>
                            <%-- <p class="lowerCase" id="banner_title_style">$Title.XML</p> --%>
                     

                    <% end_if %>
                   
               </p>
        </div>
        <div class="banner_title" >
            
        </div>
    </div>

    <!--end banner-->