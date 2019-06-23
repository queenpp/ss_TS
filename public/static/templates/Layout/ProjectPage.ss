<% include banner %>
<div class="container" style="margin-top: 45px">
	<div class="row detailed-content-div">
		<div class="col-lg-12">
			
			<% with $GeneralImages.SetWidth(250) %>
			<img class="service_img" src="$URL" width="$Width" >
			<% end_with %>
			<span class="services-title">$ProjectHeading</span>
			<p class="services-summary">$Summary</p>
			$Content
		</div>
		<%-- 	<div class="col-lg-4 detailedContactForm">
			$SuccessMessage
			$ContactUs
		</div> --%>
	</div>
</div>