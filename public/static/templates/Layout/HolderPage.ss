<% include banner %>
<div class="container" style="margin-top: 45px">
    
    <div class="content_style">
        <% if $MenuTitle.XML = "Newsfeed" %>
        <span class="services-title" style="display: none"></span>
        <p class="services-summary" style="display: none">$Content</p></div>
        <% else %>
        <span class="services-title">$Title</span>
        <p class="services-summary">$Summary</p>
        $Content
    </div>
    <% end_if %>
    
</div>
<% if $Categories  && $Parent.Title != "Services"%>
<div class="container">
    <div class="categories">
        <ul class="nav justify-content-center" style="margin-top:26px">
            <li class="nav-item filter-button all-link" data-filter="All" ><a href="$Link" class="nav-link lowerCase">all</a>
        </li>
        <% loop $Categories %>
        <li class="filter-button nav-item <% if $isCurrent %>current<% else_if $isSection %>section<% end_if %>" data-filter="$Title">
            <a href="$Link" class="nav-link lowerCase <% if $isCurrent %>
                current
                <% end_if %>">
                $Title
                <% if not $Last %>
                <% end_if %>
            </a>
        </li><% end_loop %>
        
        
    </ul>
</div>
<div id="categories_divider"></div>
</div>
<% end_if %>
<div class="container">
<div class="row">
    <% if $MenuTitle.XML ="Video Library" %>
    <% loop $LatestVideo %>
    <div class="col-xl-3 col-lg-4 col-sm-6 filter videos" id="videoRes">
        <div class=" card-effect-video each-item" >
            <a data-toggle="modal" data-target="#myModal$Pos(1)" id="videoFrame" title="$VideoTitle">
                <div id="videoThumbnail">
                    <%-- <iframe  width="100%" height="300px" src="$VideoLink" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe> --%>
                    <img src="https://img.youtube.com/vi/$VideoLink/0.jpg" id="innerVidThumbnail" width="350">
                    <img src="$ThemeDir/images/playing.png" alt="playingButton" id="playingButton">
                </div></a>
                <div class="card-body-video text-center">
                    <span class="services-title">$Title</span>
                    <p class="card-services-text ">$VideoTitle</p>
                    $Pages
                </div>
                <!-- Button trigger modal -->
                <%--  <button type="button" class="watch_button" data-toggle="modal" data-target="#myModal$Pos(1)">
                WATCH NOW
                </button> --%>
                <!-- Modal -->
                <div class="modal fade" id="myModal$Pos(1)" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog modal-lg" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                
                                <span class="services-title">$VideoTitle</span>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            </div>
                            <div class="modal-body text-center">
                                
                                <iframe width="73%" height="280" src="https://www.youtube.com/embed/$VideoLink" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                <p class="card-services-text ">$Content</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <% end_loop %>
        <% end_if %>
        <% if $MenuTitle.XML = "Newsfeed" %>
        <% loop $LatestPost %>
        <% if $VideoTitle %>
        <div class="col-lg-3 col-sm-6 filter videos" >
            <div class=" card-effect each-item" >
                
                <a data-toggle="modal" data-target="#myModal$Pos(1)" id="videoFrame" title="$VideoTitle">
                    <div id="videoThumbnail">
                        <%-- <iframe  width="100%" height="300px" src="$VideoLink" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe> --%>
                        <img src="https://img.youtube.com/vi/$VideoLink/0.jpg" id="innerVidThumbnail" width="350">
                               <img src="$ThemeDir/images/playing.png" alt="playingButton" id="playingButton">
                    </div>
                    <p class="card-title-services text-center">$Title</p>
                    <div class="card-body-services text-center">
                        
                        <p class="card-services-text ">$VideoTitle</p>
                    </div></a>
                    <%--       <div class="card-body-video text-center">
                        <div class="card-body-services text-center">
                            <span class="services-title">$Title</span>
                            <p class="card-services-text " >$VideoTitle</p></div>
                            $Pages
                        </div> --%>
                        <!-- Button trigger modal -->
                        <button type="button" class="watch_button hide">
                        WATCH NOW
                        </button>
                        <!-- Modal -->
                        <div class="modal fade" id="myModal$Pos(1)" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                            <div class="modal-dialog modal-lg" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        
                                        <span class="services-title">$VideoTitle</span>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    </div>
                                    <div class="modal-body text-center">
                                        
                                        <iframe width="73%" height="280" src="https://www.youtube.com/embed/$VideoLink" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                        <p class="card-services-text ">$Content</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%-- Newsletter starts here --%>
                <% else_if $MonthIssued %>
                <div class="col-lg-3 col-sm-6 filter  newsletter ">
                    <a href="$newsletterAttachment.URL" target="_blank" id="normalLink">
                    <div class=" card-effect ">
                        <% if $newsletterThumbnail %>
                        
                        <img class="card-service-img" src="$newsletterThumbnail.URL" alt="Card image cap " width="250">
                        
                        <% end_if %>
                        <p class="card-title-services text-center">$Title</p>
                        <div class="card-body-services text-center">
                            
                            <%-- <p class="card-services-text ">$MonthIssued </p> --%>
                        </div>
                        <div class="more-services-button hide text-center"><span class="buttons">READ NOW</span></div>
                    </a>
                    </div>
                </div>
                <% else_if $ProjectHeading %>
                <div class="col-lg-3 col-sm-6 filter  projects ">
                     <a href="$Link" id="normalLink">
                    <div class=" card-effect ">
                        <% if $GeneralImages %>
                        
                        <img class="card-service-img" src="$GeneralImages.URL" alt="Card image cap " width="250">
                        
                        <% end_if %>
                        <p class="card-title-services text-center">$Title</p>
                        <div class="card-body-services text-center">
                            
                            <p class="card-services-text ">"$Content.LimitWordCount(18)"</p>
                        </div>
                       <div class="more-services-button hide text-center"><span class="buttons">MORE</div>
                       </a>
                    </div>
                </div>
                <% else_if $BlogHeading %>
                <div class="col-lg-3 col-sm-6 filter  newsfeed ">
                    <a href="$Link" id="normalLink">
                    <div class=" card-effect ">
                        <%--
                        <% control GetFirstImage(1) %> --%>
                        <%--   <% if $Photo %> --%>
                        <img class="card-service-img" src="$hero_image.URL" alt="Card image cap " >
                        <%-- <% end_if %> --%>
                        <%-- <% end_control %> --%>
                        <p class="card-title-services text-center">$Title</p>
                        
                        <div class="card-body-services text-center">
                            <p class="card-services-text ">"$Content.LimitWordCount(18)"</p></div>
                            <div class="more-services-button hide text-center"><span class="buttons">MORE</div>
                            </a>
                        </div>
                    </div>
                    <% end_if %>
                    <% end_loop %>
                    <% end_if %>
                    
                    <%-- service, plant and equipment and sustainability pages --%>
                    
                    <% loop $PaginatedArticles %>
                    
                    <div class="col-xl-3 col-lg-3 col-sm-6 filter $CategoriesList" data-order="$Pos(1)" >
                         <a href="$Link" id="normalLink">
                        <div class=" card-effect ">
                            <%-- <% with $service_image.CroppedImage(255,200) %> --%>
                            <img class="card-service-img" src="$service_image.URL" alt="Card image cap " width="255">
                            <%-- <% end_with %> --%>
                            
                            
                            <p class="card-title-services text-center">$Title</p>
                            <div class="card-body-services text-center">
                                <% if $Summary %>
                                <p class="card-services-text ">"$Summary.LimitWordCount(18)"</p>
                                
                                
                                <% else %>
                                <p class="card-services-text ">"$Content.LimitWordCount(18)"</p>
                                <% end_if %>
                            </div>
                           <div class="more-services-button hide text-center">
                            <span class="buttons">MORE</span></div>
                            </a>
                        </div>
                    </div>
                    <% end_loop %>
                </div>
            </div>
            
            <!--    content end-->