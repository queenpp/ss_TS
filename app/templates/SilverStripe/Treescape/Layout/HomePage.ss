<!--    carousel banner automation-->
<div id="myCarousel" class="carousel slide " data-ride="carousel">
    <ol class="carousel-indicators ">
        <% loop $CarouselImages.Limit(4) %>
        <li data-target="#myCarousel" data-slide-to="$Pos(0)"<% if $First %> class="active"<% end_if %>>
            <% end_loop %>
        </ol>
        
        <div class="carousel-inner">
            
            <% loop $CarouselImages.Limit(4) %>
            
            <div class="carousel-item<% if $First %> active<% end_if %>">            
                <a href="$Link"><img class="second-slide " src="$CarouselPhoto.URL" alt="$Pos slide">
                </a>
                <%-- $CarouselImages --%>
                <% if $Title  %>
                <div class="container">
                    <div class="carousel-caption d-md-block <% include TextPosition %>">
                        <h1>$Title</h1>
                        <p>$Desc</p>
                        <% if $Link ="_"  %>
                        
                        <p><a class="btn banner-btn" href="$Link " role="button ">Learn more</a></p>
                        <% end_if %>
                    </div>
                </div>
                <% end_if %>
            </div>
            <!--            carousel left or right -->    
            <% end_loop %>
        </div>
        <a class="carousel-control-prev " href='#myCarousel' role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only ">Previous</span>
        </a>
        <a class="carousel-control-next" href='#myCarousel' role="button " data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only ">Next</span>
        </a>
    </div>
    <div class="container text-center ">
        <h1 id="homePageCaption">Leading the way in green asset management</h1>
    </div>
    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
    <div class="container  ">
        <!-- Three columns of text below the carousel -->
        <div class="row ">
            <% loop $BannerIcons %>
            <div class="col-lg-4 col-md-4 col-sm-6 homeLinks">
                <%-- if first post = video, then have banner with video link --%>
                <% if $Pos =1%>
                <a data-toggle="modal" data-target="#myModal$Pos(1)" id="videoFrame" title="About Us">
                    <div class="card">
                        <div class="text-center">
                            <div id="PromoVideoThumbnail">
                                <img src="$AbsoluteBaseURL/images/promoVideoThumbnail.jpg" alt="Call to Actions" id="innerPromoVidThumbnail">
                                <img src="$AbsoluteBaseURL/images/playing.png" alt="playingButton" id="homeplayingButton">
                            </div>
                            <div class="card-body text-center">
                                <p class="card-text ">$Description</p>
                            </div>
                            
                        </div>
                    </div>
                </a>
                <%-- video modal --%>
                <div class="modal fade" id="myModal$Pos(1)" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="homeVideo-modal-content">
                            <div class="home-modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="videoCloseButton" aria-hidden="true">&times;</span></button>
                            </div>
                            <div class="modal-body text-center">
                                
                                <iframe id="promoVideoPlayer" width="100%" height="385" src="https://www.youtube.com/embed/$Link" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                <p class="card-services-text ">$Content</p>
                            </div>
                        </div>
                    </div>
                </div>
                <% else %>
                <a href="$Link">
                    <div class="card">
                        <div class="text-center">
                            <img class="BannerIcons " src="$iconPhoto.URL" alt="$Pos banner" >
                            <div class="card-body text-center">
                                <p class="card-text ">$Description</p>
                            </div>
                            
                        </div>
                    </div>
                </a>
                <% end_if %>
            </div>
            
            <% end_loop %>
        </div>
    </div>
    <!-- .container -->