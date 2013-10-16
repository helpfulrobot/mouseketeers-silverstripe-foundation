<div class="contain-to-grid">
	<nav class="top-bar hide-on-print" data-options="scrolltop: false">
		<ul class="title-area">
			<li class="name"></li>
			<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
		</ul>
		<section class="top-bar-section">
			<ul class="right">
				<% control Menu(1) %>
				<li <% if LinkingMode != link %>class="active"<% end_if %>><a href="$Link">$MenuTitle</a>
				<% end_control %>
			</ul>
		</section>
	</nav>
</div>