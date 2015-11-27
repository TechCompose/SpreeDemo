Deface::Override.new(:virtual_path => 'spree/shared/_footer', 
	:name => 'change footer text',
	:replace => 'div#footer-left',
	:text => "
		<p>
			TechCompose Copyright 2015
		</p>
	"

	)