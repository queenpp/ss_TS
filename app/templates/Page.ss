<!DOCTYPE html>
<!--
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Simple. by Sara (saratusar.com, @saratusar) for Innovatif - an awesome Slovenia-based digital agency (innovatif.com/en)
Change it, enhance it and most importantly enjoy it!
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-->

<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	 <meta name="description" content="Treescape is a fast growing and diverse company, with multiple locations in both New Zealand and Australia. We operate within the industries of arboriculture, horticulture, landscaping and grounds maintenance, and work in all areas of land clearing and heavy machinery operations.">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<% require themedCSS('reset') %>
	<% require themedCSS('typography') %>
	<% require themedCSS('form') %>
	<% require themedCSS('layout') %>
	<% require themedCSS('v2styles') %>
	<% require themedCSS('styles') %>
	<% require themedCSS('media') %>
	<% require themedCSS('typography') %>
	<link rel="Treescape Logo" type="image/x-icon" href="http://www.treescape.co.nz/favicon.ico">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
</head>
<body class="$ClassName.ShortName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %> >

	    <div class="searchModal2 " style="display:none">
      <div class="container">
        <div class="row" style="background-color: #003C24">
          <div class="col-lg-12">
            <div class="modalClose">
              <span class="closeSize">&times;</span>
            </div>
          </div>
          <div class="col-lg-12">
            <div class="searchDiv">
              <% if $SearchForm %>
              <span class="searchHeadingStyle">Search</span>
              $SearchForm
              <% end_if %>
            </div>
          </div>
        </div>
      </div>
      
      
    </div>
<% include Header %>
<% include FloatingSocial %>
<div class="main" role="main">
	<div class="inner typography line">
		$Layout
	</div>
</div>
<% include Footer %>

<% require javascript('//code.jquery.com/jquery-3.3.1.min.js') %>
<% require javascript('//use.fontawesome.com/0adc58c3cb.js') %>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

<% require themedJavascript('contact') %>
<% require themedJavascript('app') %>

</body>
</html>
