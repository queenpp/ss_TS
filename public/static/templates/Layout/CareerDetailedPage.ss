<% include banner %>

    <!--end banner-->


    <!--    content start-->
    <div class="container" style="margin-top: 45px">
        <div class="row detailed-content-div">
            <div class="col-lg-8" style="padding-left:0">
              <div class="content_style">
             
          
          
                        <span class="services-title">$RoleTitle</span><br>
                         <span class="services-title">$Location </span>

                            <img class="service_img" src="$career_image.URL" width="250"  align="right">
                        <p class="services-summary">$Summary
                        </p>
                    $Content
                     </div>
              </div>
          
            <div class="col-lg-4 detailedContactForm">
$SuccessMessage
                $CareerForm

                <!--                Testimonials-->
                <div class="testimonial">
                <% if $Testimonial %>
                      <p>" $Testimonial "</p>
                <% end_if %>
                       
              
                  
                </div>
            </div>
        </div>
    </div>

    <!--    content end-->
