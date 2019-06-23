<% include banner %>
<!--end banner-->
<!--    content start-->
<div class="container" style="margin-top: 45px">
  <div class="row detailed-content-div">
  <% if $Parent.Title = 'Sustainability'  %>
    <div class="col-lg-12">
      <span class="services-title">$Title</span>
        <%-- <% with $service_image.SetWidth(329) %> --%>
        <img class="service_img" src="$service_image.URL" width="250" >
        <%-- <% end_with %> --%>
        
        <%--      <p> $CategoriesList</p> --%>
        <p class="services-summary">
          
          $Summary
        </p>
        
        
        
      $Content
    </div>




  <% else %>

    <div class="col-lg-8">
     
      
      
      <div class="content_style">
        <span class="services-title">$Title</span>
        <%-- <% with $service_image.SetWidth(329) %> --%>
        <img class="service_img" src="$service_image.URL" width="250" >
        <%-- <% end_with %> --%>
        
        <%--      <p> $CategoriesList</p> --%>
        <p class="services-summary">
          
          $Summary
        </p>
        
        
        
      $Content</div>
      
      
    </div>
    
    <div class="col-lg-4 detailedContactForm">
      $SuccessMessage
      $ServiceEnquiryForm
      
      <%-- <--                Testimonials--> --%>
      <div id="testimonialCarousel" class="carousel slide text-center" data-ride="carousel">
        
        <div class="carousel-inner">
          <% loop $Testimonials %>
          
          <div class="carousel-item<% if $First %> active<% end_if %>">
            
            <i>"$testimonial.LimitWordCount(30)"</i><br><br>
            <a href="#testimonialGallery" data-toggle="modal" data-target="#testimonialModal"> Read More
            </a>
            
          </div>
          <% end_loop %>
        </div>

        <%-- Recaptcha modal --%>
             <div class="modal fade" id="validateModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog modal-dialog-centered" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="videoCloseButton" aria-hidden="true">&times;</span></button>
                            </div>
                            <div class="modal-body text-center validateMessageHTML">
                                
                                 Please verify that you are not a robot.
                            </div>
                        </div>
                    </div>
                </div>
        <%-- <% loop $Testimonials %> --%>


        <!-- Modal -->
        <div class="modal fade" id="testimonialModal" >
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                
                <span class="services-title">Testimonials</span>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              </div>
              <div class="modal-body">
                <ol class="carousel-indicators ">
                  <% loop $Testimonials %>
                  <li data-target="#testimonialCarousel" data-slide-to="$Pos(0)"<% if $First %> class="active"<% end_if %>>
                    <% end_loop %>
                  </ol>
                  <div id="testimonialGallery" class="carousel slide" data-interval="false" >
                    <div class="carousel-inner">
                      <% loop $Testimonials %>
                      <div class="carousel-item<% if $First %> active<% end_if %>">
                        
                        <i> "$testimonial"</i> <br>
                        $author - $DateSent
                        
                      </div>
                      <% end_loop %>
                    </div>
                    
                  </div>
                  
                </div>
              </div>
            </div>
            <!--            carousel left or right -->
            <a class="carousel-control-prev " href='#testimonialGallery' role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only ">Previous</span>
            </a>
            <a class="carousel-control-next" href='#testimonialGallery' role="button " data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only ">Next</span>
            </a>
          </div>
          <%-- <% end_loop %> --%>
        </div>
      </div>
      <%-- end Testimonials --%>
      <% end_if %>
    </div><%-- end row detailed-content-div --%>
  </div> <%-- end container --%>
  <!--    content end-->