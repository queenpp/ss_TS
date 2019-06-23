<% include banner %>
<!--end banner-->
<!--    content start-->
<div class="container" style="margin-top: 45px">
	<div class="row detailed-content-div">
		<div class="col-lg-8">
			 <% loop $SustainImages.Limit(4) %>
			
			
			<div class="content_style"> <% with $SustainImage.SetWidth(329) %>
				<img class="service_img" src="$URL" width="$Width" Height="$Height">
				<% end_with %>

				<% end_loop %>
				<span class="services-title">$Heading</span>
				
				
				
			$Content</div>
			
			
		</div>
		<div class="col-lg-4 detailedContactForm">
			$SuccessMessage
			$ContactUs
			<!--                Testimonials-->
			<div class="testimonial text-center">
				<% if $Testimonial %>
				$Testimonial.firstSentence
				<% end_if %>
				
				
				
			</div>
		</div>
	</div>
</div>
<!--    content end-->