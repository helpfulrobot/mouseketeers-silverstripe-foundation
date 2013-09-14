<% if Menu(2) %>
<nav>
	<dl class="sub-nav hide-on-print">
		<dt>$Level(1).Title:</dt>
		<% control Menu(2) %>
		<dd <% if LinkingMode = current %>class="active"<% end_if %>><a href="$Link" title="$Title.XML">$MenuTitle</a></dd>
		<% end_control %>
	</dl>
</nav>
<% end_if %>