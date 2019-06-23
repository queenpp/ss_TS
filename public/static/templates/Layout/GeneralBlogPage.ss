<% include banner %>
<div class="container" style="margin-top: 45px">
	<div class="content_style">

		<img class="service_img right" src="$hero_image.URL" width="329">
		<%-- <% control GetFirstImage(1) %> --%>
	<%-- 	<img class="service_img right" src="$Photo.URL" width="40%">
		<% end_control %> --%>
		  <span class="services-title">$BlogHeading</span>
		  <p class="services-summary">$Summary</p>
		$Content
	</div>

			<% control GetAllImage() %>
		
		<div class="col-lg-3 hm-zoom" id="imageHover">
			<%-- <div class="carousel-item<% if $First %> active<% end_if %>"> --%>
				
				<a href="#imageGallery" data-toggle="modal" data-target="#imageModal">
					<img class="card-service-img" src="$Photo.URL" >
				</a>
				<span class="fa fa-search hoverImg" ></span>
				
			<%-- </div> --%>
		</div>
	
		<% end_control %>
	<!-- Modal -->
		<div class="modal fade" id="imageModal" >
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						
						
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					</div>
					<div class="modal-body">
						
						<div id="imageGallery" class="carousel slide" data-interval="false" >
							<div class="carousel-inner-modal">
								<ol class="carousel-indicators ">
									<% control GetAllImage() %>
									<li data-target="#imageModal" data-slide-to="$Pos(0)"<% if $First %> class="active"<% end_if %></li>
									<% end_control %>
								</ol>
								<% control GetAllImage() %>
								<div class="carousel-item-modal<% if $First %> active<% end_if %>">
									<img src="$Photo.URL" width="688">
								</div>
								<% end_control %>
							</div>
							
						</div>
						
					</div>
					
					
					
					
				</div>
				<!--            carousel left or right -->
				<a class="carousel-control-prev " href='#imageGallery' role="button" data-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="sr-only ">Previous</span>
				</a>
				<a class="carousel-control-next" href='#imageGallery' role="button " data-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="sr-only ">Next</span>
				</a>
			</div>
			
		</div>

</div>