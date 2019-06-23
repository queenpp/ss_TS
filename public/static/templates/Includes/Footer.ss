<!--     FOOTER -->
<img class="footerimg " src="$ThemeDir/images/footer01.png " alt="footerimg ">
<div class="footer_title_nav "></div>
<div class="footer_content">
    <div class="footer-bg "></div>
    <div class="container-fluid">
        <div class="row ">
              <div class="col-lg-2 " style="padding:0 "></div>
            <div class="col-lg-2 " style="padding:0 ">
                <div class="footer-card">
                    <div class="card_footer_title_nav text-center">
                         <span id="footer-title">QUICK LINKS</span>
                    </div>
                    
                    <div class="card-footer-body">
                        <ul class="footer-ul text-center">
                            <li><a href="$AbsoluteURL/about/people">who we are</a></li>
                            <li><a href="$AbsoluteURL/services">what we do</a></li>
                            <li><a href="$AbsoluteURL/careers">work with us</a></li>
                            <li><a href="$AbsoluteURL/contact">contact us</a></li>
                            
                             <li><a href="$AbsoluteURL/assets/AU-Terms-and-Contract.pdf" target="_blank" >terms of contract (AU)</a></li>
                             <li><a href="$AbsoluteURL/assets/Treescape-Terms-and-Conditions.pdf" target="_blank" >terms and conditions (NZ)</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-2 " style="padding:0 ">
                <div class="footer-card">
                    <div class="card_footer_title_nav text-center">
                        <span id="footer-title">NEWSLETTER</span>
                    </div>
                    
             <div class="card-footer-body" style="margin-bottom:20px">
                       <div class="footer-form text-center">
                           
                           $SubscriptionForm
                            <% if $SuccessMessage %>

             <div class="alert alert-success">$SuccessMessage</div>
             <% else_if $ErrorMessage %>
              <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
          <div class="alert alert-warning alert-dismissible fade show" role="alert">$ErrorMessage</div>

             <% end_if %>
                       </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-2 " style="padding:0 ">
                <div class="footer-card">
                    <div class="card_footer_title_nav text-center">
                         <span id="footer-title">SOCIAL</span>
                    </div>
                    
                      <div class="card-footer-body text-center">
                        <ul class="social-network social-circle">
                        <li><a href="https://www.facebook.com/TreescapeAustralasia" target="_blank" class="icoFacebook" title="Follow us on Facebook"><i class="fa fa-facebook"></i></a></li>
                       
                      
                        <li><a href="https://www.linkedin.com/company/TreescapeAustralasia/" target="_blank" class="icoLinkedin" title="Follow us on Linkedin"><i class="fa fa-linkedin"></i></a></li>
                        
                         <li><a href="https://www.instagram.com/TreescapeAU/" target="_blank" class="icoTwitter instagram" title="Follow us on Instagram"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-2 " style="padding:0 ">
                <div class="footer-card">
                    <div class="card_footer_title_nav text-center">
                         <span id="footer-title">CERTIFICATIONS</span>
                    </div>
                    
                      <div class="card-footer-body">
                      

                        <ul class="img-footer2 text-center">
                        
                            <li>  <a href="$AbsoluteURL/about/certifications"><img src="$ThemeDir/images/hs2.jpg" alt="Telarc Quality" >      </a></li>
                            <li><a href="$AbsoluteURL/about/certifications"><img src="$ThemeDir/images/hs3.jpg" alt="Telarc Environment" > </a></li>
                              <li> <a href="$AbsoluteURL/about/certifications"><img src="$ThemeDir/images/hs1.jpg" alt="Telarc Health and Safety"> </a></li>

                        </ul>
        
                    </div>
                </div>
            </div>
           <%-- <div class="col-lg-2 " style="padding:0 "></div> --%>
        </div>
    </div>
    <!-- end .container-fluid -->
</div>
<!-- end .footer_content -->
<footer class="container-fluid footer-bottom text-center">
    <%-- <p class=""><a href="#top">^</a></p> --%>
    <p id="privacyLink">&copy; Copyright 2018 | Treescape™ | <a href="/privacypolicy" >Privacy Policy</a> | All Rights Reserved </p>
</footer>