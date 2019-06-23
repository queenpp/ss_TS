<% include banner %>
<div class="container" style="margin-top:45px">
	<%--   <p class="services-summary"></p> --%>
	<div class="partnershipContent">
		<span class="services-title">$Title</span>
		<p class="services-summary">$Summary</p>
	$Content</div>
	<div class="row middle">
		<%-- <div class="col-lg-12"> --%>
			<%-- <div class="col-lg-12 text-center"> --%>
				<% loop $PartnershipImages %>
				<div class="col-lg-2 col-md-3 col-sm-4 text-center">
				<a href="http://$partnershipLink" title="$Title" target="_blank">
						<img class="partnershipLogos" src="$Photo.URL" alt="$Title" width="168">
					</a>
				</div>
	<%-- 			<% if $Pos > 6 %>
				<div class="col-lg-12 col-sm-6 text-center">
					<a href="http://$partnershipLink" title="$Title" target="_blank">
						<img class="partnershipLogosAU" src="$Photo.URL" alt="$Title" width="168">
					</a>
				</div>
				<% end_if %>
				<% end_loop %>
			</div>
			<div class="col-lg-6">
				<% loop $PartnershipImages %>
				<% if $Pos < 6 %>
				<div class="col-lg-12 col-sm-6 text-center">
					<a href="http://$partnershipLink" title="$Title" target="_blank">
						<img class="partnershipLogos" src="$Photo.URL" alt="$Title" width="168">
					</a>
				</div>
				<% end_if %> --%>

				<% end_loop %>
			<%-- </div> --%>
		<%-- </div> --%>
	</div>
	Return <a href="$AbsoluteURL"> home</a>.
</div>