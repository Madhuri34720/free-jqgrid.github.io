<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="Accept-CH" content="DPR, Viewport-Width, Width">
	<meta name="author" content="Oleg Kiriljuk">
	<title>free jqGrid API documentation</title>

	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js">
	<link rel="preload" as="image" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312684/CustomActionButton_hy5ukf.png">
	<link rel="preload" as="image" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312689/CustomActionButton1_wzbym2.png">
	<link rel="preload" as="image" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312704/multiPageSelection_yafort.png">
	<link rel="preload" as="image" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312715/focusOfEditRow_kxtyvu.png">
	<link rel="preload" as="image" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312730/hasSubrgid_c8hobo.png">
	<link rel="preload" as="image" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312741/navButtons0-fa4_ohwu9x.png">
	<link rel="preload" as="image" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312745/navButtons1-fa4_apwyq4.png">
	<link rel="preload" as="image" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312750/navButtons2-fa4_jckhj8.png">

	<link rel="prefetch" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312684/CustomActionButton_hy5ukf.png">
	<link rel="prefetch" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312689/CustomActionButton1_wzbym2.png">
	<link rel="prefetch" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312704/multiPageSelection_yafort.png">
	<link rel="prefetch" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312715/focusOfEditRow_kxtyvu.png">
	<link rel="prefetch" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312730/hasSubrgid_c8hobo.png">
	<link rel="prefetch" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312741/navButtons0-fa4_ohwu9x.png">
	<link rel="prefetch" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312745/navButtons1-fa4_apwyq4.png">
	<link rel="prefetch" href="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312750/navButtons2-fa4_jckhj8.png">
<!--@@commonHeadIncludes-->
	<style>
	img {
		max-width: 100%;
		height: auto;
	}
	</style>
</head>
<body>
<!--@@menuHeader-->
<div class="container">
	<label><input type="checkbox" id="showImages">&nbsp;<span>Show images which corresponds to demos.</span></label>
	<h3>formatter: "actions"</h3>
	<ul>
		<li><a id="CustomActionButton" href="http://www.ok-soft-gmbh.com/jqGrid/OK/CustomActionButton.htm">Display additional custom buttons</a>
			<p><label><input type="checkbox" class="showImage">&nbsp;<span>Show image, which corresponds to the demo.</span></label></p>
			<img src="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312684/CustomActionButton_hy5ukf.png" class="imageExample" style="display:none" alt="Display additional custom buttons"></li>
		<li><a id="CustomActionButton1" href="http://www.ok-soft-gmbh.com/jqGrid/OK/CustomActionButton1.htm">Hide some actions buttons</a>
			<p><label><input type="checkbox" class="showImage" >&nbsp;<span>Show image, which corresponds to the demo.</span></label></p>
			<p><img src="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312689/CustomActionButton1_wzbym2.png" class="imageExample" style="display:none" alt="Hide some actions buttons"></p>
			<p>See <a href="http://stackoverflow.com/a/29735149/315935">the answer</a> for details</p></li>
	</ul>
	<h3 id="selectRows">Select rows:</h3>
	<ul>
		<li><a id="multiPageSelection" href="http://www.ok-soft-gmbh.com/jqGrid/OK/multiPageSelection.htm">Usage of <l-js>multiPageSelection: true</l-js> option</a>. It allows to maintains selection of rows over multiple pages on the grid.
			<img src="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312704/multiPageSelection_yafort.png" class="imageExample" style="display:none" alt="Select rows using multiPageSelection option">
			<p>See <a href="http://stackoverflow.com/a/33021115/315935">the answer</a> for details</p>
			<p><label><input type="checkbox" class="showImage">&nbsp;<span>Show image, which corresponds to the demo.</span></label></p></li>
	</ul>
	<h3>Inline editing:</h3>
	<ul>
		<li><a id="focusOfEditRow" href="http://www.ok-soft-gmbh.com/jqGrid/OK/focusOfEditRow.htm">Usage of <l-js>focusField</l-js> option of <l-js>editRow</l-js> method</a>. It allows very easy start inline editing with setting the focus on the cell clicked by the user. 
			<img src="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312715/focusOfEditRow_kxtyvu.png" class="imageExample" style="display:none" alt="Usage of focusField option of editRow">
			<p>See <a href="http://stackoverflow.com/a/31162434/315935">the answer</a> for details</p>
			<p><label><input type="checkbox" class="showImage">&nbsp;<span>Show image, which corresponds to the demo.</span></label></p></li>
	</ul>
	<h3>jqGrid options:</h3>
	<ul>
		<li><a href="http://www.ok-soft-gmbh.com/jqGrid/OK/hasSubrgid.htm">Usage of <l-js>hasSubgrid</l-js> callback of <l-js>subGridOptions</l-js> option</a>. It allows to display "+" subgrid icon on rows which have subgrids only.
			<img src="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312730/hasSubrgid_c8hobo.png" class="imageExample" style="display:none" alt="Usage of hasSubgrid callback of subGridOptions">
			<p>See <a href="http://stackoverflow.com/a/32744570/315935">the answer</a> for details</p></li>
		<li><a href="http://www.ok-soft-gmbh.com/jqGrid/OK/3stateSort.htm">Usage of <l-js>threeStateSort: true</l-js> option</a>. It allows to change the behavior of multiple clicks on the column header. Instead of standard 2-state behavior jqGrid will use 3-state behavior where the third click on the column header implies displaying unsorted grid.
			<p>See <a href="https://github.com/free-jqgrid/jqGrid/pull/141">the pull request</a> for details</p></li>
	</ul>
	<h3>navGrid options:</h3>
	<ul>
		<li><a href="http://www.ok-soft-gmbh.com/jqGrid/OK/navButtons0-fa4.htm">Usage of <l-js>navGrid</l-js> method with icons in combination with Font Awesome 4</a>. The icons of the navigator bar will be automatically wrapped on the next line.
			<img src="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312741/navButtons0-fa4_ohwu9x.png" class="imageExample" style="display:none" alt="Usage navGrid with icons">
		<li><a href="http://www.ok-soft-gmbh.com/jqGrid/OK/navButtons1-fa4.htm">Usage of <l-js>navGrid</l-js> method with icons and texts</a>.
			<img src="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312745/navButtons1-fa4_apwyq4.png" class="imageExample" style="display:none" alt="Usage navGrid with icons and texts">
		<li><a href="http://www.ok-soft-gmbh.com/jqGrid/OK/navButtons2-fa4.htm">Usage of <l-js>navGrid</l-js> method with icons, texts and <l-js>iconsOverText: true</l-js></a>.
			<img src="https://res.cloudinary.com/ok-soft-gmbh/image/upload/v1463312750/navButtons2-fa4_jckhj8.png" class="imageExample" style="display:none" alt="Usage navGrid with icons, texts and iconsOverText: true">
	</ul>
	<h3>Common purpose examples</h3>
	<ul>
		<li><a href="http://www.ok-soft-gmbh.com/jqGrid/OK/ColumnChooserAndLocalStorage2_singleSelect.htm">Usage of <l-js>remapColumnsByName</l-js> method to modify the old way to persist jqGrid state in localStorage of web browser</a>.
			<p>See <a href="http://stackoverflow.com/a/31663268/315935">the answer</a>, <a href="http://stackoverflow.com/a/8547852/315935">this one</a> and <a href="http://stackoverflow.com/a/8436273/315935">this the oldest one</a> for details</p></li>
	</ul>
</div>
</body>
</html>