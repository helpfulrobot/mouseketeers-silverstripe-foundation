<% if ContentList.MoreThanOnePage %>
<ul class="pagination">
	<li class="arrow<% if ContentList.NotFirstPage %> unavailable<% end_if %>"><a href="$ContentList.PrevLink">&laquo;</a></li>
	<% control ContentList.Pages %>
	<li><a href="$Link" class="<% if CurrentBool %>current<% end_if %>">$PageNum</a></li>
	<% end_control %>
	<li class="arrow<% if ContentList.NotLastPage %> unavailable<% end_if %>"><a href="$ContentList.NextLink">&raquo;</a></li>
</ul>
<% end_if %>