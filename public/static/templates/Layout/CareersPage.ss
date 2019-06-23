<% include banner %>
<%-- content --%>
<div class="container contentOne">
    <div class="row">
        <%-- intro to careers Treescape --%>
        <div class="col-lg-12" style="padding:0">
            <span class="services-title" style="padding-left:15px;">$Title</span>
            <%-- <span class="services-title">$firstHeading</span> --%>
            <% if $hero_image %>
            <img class="service_img" src="$hero_image.URL" style="margin-right:0"alt="Career Hero Image" width="250px">
            <% end_if %>

            <div class="paraOne">
              <p class="services-summary">
          
          $Summary
        </p>
                $Content
            </div>
        </div>
    </div>
</div>
<%-- careers images/desc/readmore --%>
<div class="container careers-container ">
    <span class="careersPage-title">CURRENT VACANCIES</span><p></p>
     <div class="row">
          <% loop $Children %>
          <div class="col-xl-3 col-lg-3 col-sm-6" >
               <a href="$Link">
            <div class=" card-effect ">
                <img class="card-service-img" src="$career_image.URL" alt="Card image cap ">
                <p class="card-title-services text-center">$Title</p>
                <div class="card-body-services text-center" style="bottom:8%">
                   <p class="card-services-text" style="font-weight:bold">$Location</p>
                     <p class="card-services-text ">"$Content.LimitWordCount(15)"</p>
                </div>
              
                    <div class="more-services-button hide career-button text-center">
                        <span class="buttons">MORE</span>
                    </div>
                 </a>

            </div>
          </div>
           <% end_loop %>
           <div class="col-xl-3 col-lg-3 col-sm-6" id="formDiv">
         <a data-toggle="modal" data-target="#formModal"><div class="form-button career-button text-center">
                        <span class="buttons">Talk to us</span>
                    </div></a>
         
           
                      <%-- form modal --%>
                <div class="modal fade" id="formModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog modal-dialog-centered" role="document">
                        <div class="homeVideo-modal-content">
                            <div class="home-modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="videoCloseButton" aria-hidden="true">&times;</span></button>
                            </div>
                            <div class="modal-body text-center">
                                
                                 $CareerForm
                            </div>
                        </div>
                    </div>
                </div>
        </div>
     </div>

</div>
    
<%-- careers's Paragraph - HOW DO I APPLY + contact us career form --%>
<div class="container">
    <div class="row">
        
        <%-- careers's Paragraph - HOW DO I APPLY--%>
        <div class="col-lg-12">
            <span class="careersPage-title"></span><p></p>$ContentTwo</div>
            
        </div>
    </div>