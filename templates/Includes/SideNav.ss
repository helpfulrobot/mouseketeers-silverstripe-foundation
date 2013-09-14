<% if Menu(2) %>
<nav>
	<ul class="side-nav hide-on-print level2">
		<% control Menu(2) %>
		<li <% if LinkingMode != link %>class="active"<% end_if %>><a href="$Link" title="$Title.XML">$MenuTitle</a>
			<% if LinkOrSection = section %>
			<% if Children %>
			<ul class="level3">
				<% control Children %>
				<li <% if LinkingMode != link %>class="active"<% end_if %>><a href="$Link" title="$Title.XML">$MenuTitle</a>
				<% if LinkOrSection = section %>
				<% if Children %>
					<ul class="level4">
						<% control Children %>
						<li <% if LinkingMode != link %>class="active"<% end_if %>><a href="$Link" title="$Title.XML">$MenuTitle</a></li>
						<% end_control %>
					</ul>
				<% end_if %>
				<% end_if %>
				</li>
				<% end_control %>
			</ul>
			<% end_if %>
			<% end_if %>
		</li>
		<% end_control %>
		<li class="divider"></li>
	</ul>
</nav>
<% end_if %>