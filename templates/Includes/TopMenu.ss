<div class="row">
	<div class="large-12 columns">
		<nav class="top-menu" class="hide-on-print">
			<ul class="inline-list">
				<% control Menu(1) %>
				<li <% if LinkingMode = current %>class="active"<% end_if %>><a href="$Link">$MenuTitle</a></li>
				<% end_control %>
			</ul>
		</nav>
	</div>
</div>