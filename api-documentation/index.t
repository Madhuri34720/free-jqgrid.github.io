<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="author" content="Oleg Kiriljuk">
	<title>free jqGrid API documentation</title>
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js">
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js">
	<link rel="preload" href="methods.json">
	<link rel="prefetch" href="methods.json">

	<link rel="preload" as="style" crossorigin="anonymous" onload="this.rel='stylesheet'"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/css/ui.jqgrid.min.css">
	<noscript><link rel="stylesheet" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/css/ui.jqgrid.min.css"
		integrity="sha384-vBKkTM2sE5bWw2KGTiBIEQGHlqzRzRr4OMUTLDCzrImvhbP9FuGIISwTqRfatPEE"></noscript>
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/modules/min/grid.base.js">
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/modules/min/jquery.fmatter.js">
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/modules/min/grid.common.js">
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/modules/min/jqdnr.js">
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/modules/min/jqmodal.js">
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/modules/min/grid.custom.js">
<!--@@commonHeadIncludes-->
</head>
<body>
<!--@@menuHeader-->
<div class="container">
	<p>The are three main types of methods used in jqGrid:</p>
	<ul>
		<li>Standard jqGrid methods which can be jQuery methods too. The methods can be used like
			<l-js>$("#grid").jqGrid("setHeight", 200);</l-js> or like <l-js>$("#grid").setHeight(200);</l-js></li>
		<li>DOM Extensions. The methods can be used like <l-js>$("#grid")[0].triggerToolbar();</l-js></li>
		<li>Static methods, which are extensions of <l-js>$.jgrid</l-js> or <l-js>$.fmatter</l-js> object.
			An example of usage looks like <l-js>$.jgrid.jqID(id)</l-js> or <l-js>$.fmatter.NumberFormat(num, format)</l-js>.
			Some from the static methods need be called with <l-js>this</l-js> initialied to the DOM of the grid.
			For example, <l-js>var $td = $.jgrid.getDataFieldOfCell.call($("#grid")[0], tr, iCol);</l-js></li>
	</ul>
	<table id="api"></table>
</div>
</body>
</html>