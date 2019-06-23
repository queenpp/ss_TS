<% include banner %>

<div class="container Cert_content">
	<span class="services-title">$Title</span>
	<p class="services-summary">$Summary</p>
	

	$Content
	<div class="cert-logos">
		<ul class="img-footer">
	<% loop $CertificateImages %>
	
		<li><img src="$Photo.URL" width="80"></li>
	<% end_loop %></ul>
</div>
	</div>



