<% if Teasers %>
<div class="teasers hide-on-print">
	<% control Teasers %>
	<div class="teaser">
		<% if Link %><a href="$Link.URLSegment"><% end_if %>
			<% if Image %>$Image<% end_if %>
			<h4>$Title</h4>
			$Content
		<% if Link %></a><% end_if %>
	</div>
	<% end_control %>
</div>
<% end_if %>