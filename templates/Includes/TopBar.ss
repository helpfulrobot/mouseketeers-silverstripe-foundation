<div class="contain-to-grid">
	<nav class="top-bar hide-on-print" data-options="scrolltop: false">
		<ul class="title-area">
			<li class="name"></li>
			<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
		</ul>
		<section class="top-bar-section">
			<ul <% if MenuPos %>class="$MenuPos"<% else %>class="right"<% end_if %>>
				<% control Menu(1) %>
				<li><a href="$Link">$MenuTitle</a>
				<% end_control %>
			</ul>		
		</section>
	</nav>
</div>