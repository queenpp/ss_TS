<!--    normal banner start-->
<%-- <% include FloatingSocial %> --%>
<% include banner %>
<!--end banner-->
<div class="container" style="margin-top: 45px">
	<div class="row detailed-content-div">
		<%-- No "Title" for About and People's Page --%>
		<% if $MenuTitle.XML ="People" %>
		
		

		<% if $hero_image %>
		<div class="content_style">
			<span class="services-title">$Title</span>
			<img class="service_img" src="$hero_image.URL" alt="Career Hero Image" width="250px">
			<% end_if %>
			
			<p class="services-summary">$Summary</p>
			$Content
		</div>

		<%-- ABOUT HolderPage  --%>
		<% else_if $MenuTitle.XML ="About"%>
		<div class="content_style">
			<span class="services-title">$Title</span>
			<p class="services-summary">$Summary</p>
			$Content
			
			
		</div>
		<% loop Children %>
			<div class="col-lg-3 col-sm-6 col-md-3 col-xs-12">

				<a href="$Link">
					<div class="imageEffect-about">

						<span class="services-title-pos">$Title</span>
						<% if $Title = "People"%>
						<img class="card-service-img" src="/assets/general-photos/DSC05655-1440x2159.jpg" alt="People">
						<% else_if $Title = "Partnerships"%>
						<img class="card-service-img" src="/assets/general-photos/DSC06072-750x1124.jpg" alt="Partnerships">
						<% else_if $Title = "Certifications"%>
						<img class="card-service-img" src="/assets/general-photos/DSC00660-750x1124.jpg" alt="Certifications">
						<% else_if $Title = "Plant and Equipment"%>
						<img class="card-service-img" src="/assets/general-photos/DSC09431-750x1124.jpg" alt="Plant and Equipment">

						<% end_if %>
					</div>
				</a>
			</div>
			<% end_loop %>

			<%-- Thank you landing page --%>
			<% else_if $MenuTitle.XML = "Thank you"%>
			<%-- <p> Hi $FirstName, </p> --%>
			<div class="content_style">
				<%-- $endUserFirstName --%>

			<%-- <% loop $Contacts %>
				$FirstName
			<% end_control %> --%>
			
			$Content

			<button class="map-button" onclick="goBack()" style="color:white">GO BACK</button>


			</div>

		<% else_if $MenuTitle.XML ="Page not found"%>

		$Content

		<%-- Services page --%>
		<% else_if $MenuTitle.XML ="Services"%>
		<% loop Children %>
		<%-- TESTING --%>
		
		<div class="col-lg-4">
			<a href="$Link">
				<div class="imageEffect">
					<span class="services-title-pos">$Title</span>
					
					<% if $GeneralImages %>
					<img class="card-service-img" src="$GeneralImages.URL" width="349" height="273">
					<% end_if %>
				</div>
			</a>
		</div>
		
		<%-- END TESTING --%>
		<% end_loop %>
		<% else_if $MenuTitle.XML = "Safety"%>
		
		<div class="content_style">
			<span class="services-title">$Title</span>
			<%-- <% control GetFirstImage(1) %> --%>
			<img class="service_img right" src="$hero_image.URL" width="250px">
			<%-- <% end_control %> --%>
			
			<p class="services-summary">$Summary</p>
			$Content
		</div>
		
		<% else %>
		<div class="col-lg-12">
			<%-- <div class="content_style"> --%>
				<%-- <% control GetFirstImage(1) %>
				<img class="service_img" src="$Photo.URL" width="50%">
				<% end_control %> --%>
				
				
				
				<% if $hero_image %>
				<img class="service_img" src="$hero_image.URL" alt="Career Hero Image" width="250px">
				<% end_if %>
				<span class="services-title">$Title</span>
				<p class="services-summary">$Summary</p>
				$Content
			</div>
		<%-- </div> --%>
		<div id="imageCarousel"   >
			
			
			<% control GetAllImage() %>
			<% if $Photo %>
			<div class="col-lg-3 hm-zoom" id="imageHover">
				<%-- <div class="carousel-item<% if $First %> active<% end_if %>"> --%>
					
					<a href="#imageGallery" data-toggle="modal" data-target="#imageModal">
						<img class="card-service-img" src="$Photo.URL" >
					</a>
					<span class="fa fa-search hoverImg" ></span>
					
				<%-- </div> --%>
			</div>
			<% end_if %>
			<% end_control %>
			
			
			<!-- Modal -->
			<div class="modal fade" id="imageModal" >
				<div class="modal-dialog" role="document">
					<%-- <div class="modal-content"> --%>
						<div class="modal-header">
							
							
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						</div>
						<%-- <div class="modal-body"> --%>
							
							<div id="imageGallery" class="carousel slide" data-interval="false" >
								<div class="carousel-inner">
									<ol class="carousel-indicators ">
										<% control GetAllImage() %>
										<li data-target="#imageModal" data-slide-to="$Pos(0)"<% if $First %> class="active"<% end_if %>></li>
										<% end_control %>
									</ol>
									<% control GetAllImage() %>
									<div class="carousel-item<% if $First %> active<% end_if %>">
										<img class="img_gallery" src="$Photo.URL" width="50%">
									</div>
									<% end_control %>
								</div>
								
							</div>
							
						<%-- </div> --%>
						
						
						
						
					<%-- </div> --%>
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
			<%-- <% end_loop %> --%>
		</div>
		
		<% end_if %>
		$Form
		$CommentsForm
		<%-- Image carousel gallery --%>
		
	</div>
</div>