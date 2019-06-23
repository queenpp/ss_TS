<!--    normal banner start-->
<% include banner %>
<!--end banner-->
<!--    content start-->
<div class="container" style="margin-top: 45px">
    <div class="row ">
        <%-- <div class="contact-content-div"> --%>
        <div class="col-lg-8">
            <%-- If on contact page, retrieve Support Office Content --%>
            <% if $Title == "New Zealand" || $Title == "Australia" %>
            <%-- $Children.Content --%>
            <% control GetChildren(1) %>
            <span class="services-title">$Title</span>
            <div class="contactContents">
                $Content
            </div>
            <% end_control %>
            <% else %>
            <span class="services-title">$Title</span>
            <div class="contactContents">
                $Content
                <%-- <% if $Testimonials %> --%>
                <!--                Testimonials-->
                <div id="testimonialCarousel" class="carousel slide text-center" data-ride="carousel">
                    
                    <div class="carousel-inner">
                        <% loop $Testimonials %>
                        
                        <div class="carousel-item<% if $First %> active<% end_if %>">
                            
                            <a href="#testimonialGallery" data-toggle="modal" data-target="#testimonialModal"> <i>"$testimonial.LimitWordCount(45)"</i></a>
                            
                        </div>
                        <% end_loop %>
                        <% end_if %>
                        <!-- Modal -->
                        <%-- <div class="modal fade" id="testimonialModal" > --%>
                            <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true" id="testimonialModal">
                            <div class="modal-dialog modal-lg" role="document">
                                <div class="modal-content">
                                    <div class="modal-header " style="padding-bottom:0">
                                        
                                        <span class="services-title testimonial-modal-title">Testimonials</span>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    </div>
                                    <div class="modal-body" style="padding:50px 80px">
                                        <ol class="carousel-indicators ">
                                            <% loop $Testimonials %>
                                            <li data-target="#testimonialGallery" data-slide-to="$Pos(0)"<% if $First %> class="active"<% end_if %>></li>
                                            <% end_loop %>
                                        </ol>
                                        <div id="testimonialGallery" class="carousel slide" data-interval="false" >
                                            <div class="testimonial-carousel-inner">
                                                <% loop $Testimonials %>
                                                <div class="carousel-item<% if $First %> active<% end_if %>">
                                                   
                                                     <p><i> "$testimonial"</i></p>

                                                    $author - $DateSent
                                                    
                                                </div>
                                                <% end_loop %>
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
                     
                        </div>
                        <%-- <% end_loop %> --%>
                    </div>
                </div>
            </div>
            <%-- <% end_if %> --%>
        </div>
        <!--            contact us form-->
        <div class="col-lg-4 ">
            <div class="detailedContactForm">
      <%--     
            <div class="modal hide">
             <div class="alert alert-success" id="SuccessMessage">"success"</div>
         </div> --%>
          


            $ContactUs
        </div>
        </div>
        <%-- </div> --%>
        <!--            End of contact Us form-->
    </div>
</div>
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
<div class="container mapContainer">
    <ul class="nav nav-tabs " id="myTab">
        
        <% loop Menu(3) %>
        
        <li class="nav-item" id="isCurrent"><a class="nav-link <% if $isCurrent  %>current
        <% end_if %>" href="$Link" id="$MenuTitle.XML" >$MenuTitle.XML</a></li>
        <% end_loop %>
    </ul>
    <div class="map" id="mapContainer">
        <%-- if use embed map code from map web and from cms --%>
        <%-- $iframeSrc --%>
    </div>
    <div class="selectedBranch" id="$MenuTitle.XML" ></div>
</div>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDyYp0QjZkCcKZ13BTTu4QvHMkeKKZ4248&amp;callback=initMap"></script>
<!--    Map start-->
<!-- <div class="container" style="padding:0;margin-top:2rem">-->
<!--        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204006.29289812507!2d174.62599654381634!3d-36.971648926876355!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6d0d4eb8476142d5%3A0xe9c9c779607605fd!2s21+Huia+Rd%2C+Otahuhu%2C+Auckland+1062!5e0!3m2!1sen!2snz!4v1508583368589" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>-->
<!--   <div class="map" id="mapContainer"></div>-->
<!-- </div>-->
<!--Map ends-->
<!--    content end-->