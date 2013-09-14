<% if IncludeFormTag %>
<form $FormAttributes>
<% end_if %>
	<% if Message %>
	<% if MessageType = good %>
	<div data-alert class="alert-box success">
		$Message
		<a href="#" class="close">&times;</a>
	</div>
	<% else_if MessageType = bad %>
	<div data-alert class="alert-box alert">
		$Message
		<a href="#" class="close">&times;</a>
	</div>
	<% else %>
	<div data-alert class="alert-box">
		$Message
		<a href="#" class="close">&times;</a>
	</div>
	<% end_if %>
	<% else %>
	<p class="message $MessageType" style="display: none"></p>
	<% end_if %>
	<fieldset>
		<% if Legend %><legend>$Legend</legend><% end_if %> 
		<% control Fields %>
			$FieldHolder
		<% end_control %>
		<div class="clear"><!-- --></div>
	</fieldset>
	<% if Actions %>
	<div class="Actions">
		<% control Actions %>
			$Field
		<% end_control %>
	</div>
	<% end_if %>
<% if IncludeFormTag %>
</form>
<% end_if %>
