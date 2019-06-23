
<% if $TextPos ==  "1" %>
	text-left
<% else_if $TextPos == "1,2" %>
	text-left " style="top:1rem 
<% else_if $TextPos == "2" %>
	" style="top:1rem 
<% else_if $TextPos == "0,2" %>
	" style="top:1rem 
<% else_if $TextPos == "3" %>
	text-right
<% else_if $TextPos == "3,2"%>
	text-right " style="top:1rem 
<% end_if %>