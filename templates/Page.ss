<% require ThemedCSS(app) %>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width" />
		<% base_tag %>
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>
		$MetaTags(false)
		<script src="$ThemeDir/foundation/js/vendor/custom.modernizr.js"></script>
	</head>
	<body class="$ClassName" lang="$ContentLocale">
		<div>
			<header>
				<div class="row">
					<div class="large-12 columns">
						<div id="logo"><a href="/"><img src="$ThemeDir/images/logo.png" alt="Home" /></a></div>
					</div>
				</div>
				<% include TopBar %>
			</header>
			<div class="row">
				<div class="large-12 columns">
					<% include Slideshow %>
				</div>
			</div>
			<div id="layout" class="typography">
				$Layout		
			</div>
			<footer>
				<div class="row">
					<div class="large-12 columns">
						<p>&copy; $Now.Year - $SiteConfig.Title</p>
					</div>
				</div>
			</footer>
		</div>
		
		<script type="text/javascript" src="$ThemeDir/foundation/js/vendor/jquery.js"></script>
		
		<!--
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.alerts.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.clearing.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.cookie.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.dropdown.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.forms.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.joyride.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.orbit.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.placeholder.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.reveal.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.section.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.topbar.js"></script>
		<script type="text/javascript" src="$ThemeDir/foundation/js/foundation/foundation.interchange.js"></script>
		-->

		<script type="text/javascript" src="$ThemeDir/javascript/foundation.min.js"></script>
		<script type="text/javascript">$(document).foundation();</script>
		
		<script type="text/javascript" src="$ThemeDir/javascript/app.js"></script>
	</body>
</html>

