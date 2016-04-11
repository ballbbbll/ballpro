<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
html{
	padding:0px;
	margin:0px;
}
div#map_canvas{
	margin:auto;
	width:500px;
	height:450px;
	overflow:hidden;
}
</style>

</head>

<body onload="initialize()" onunload="GUnload()">

<div id="map_canvas">
</div> 


<script src="http://maps.google.com/maps?file=api&amp;v=2&amp;key=AIzaSyDTNzV5310X6fGNYG07VQnK5z8oLZPeDBE" type="text/javascript"></script>
<script type="text/javascript"> 
function initialize() { 
  if (GBrowserIsCompatible()) { 
	var map = new GMap2(document.getElementById("map_canvas")); 
	map.setCenter(new GLatLng(13.6768036,101.0690661,16),16); 
	map.setUIToDefault(); 
  } 
} 
</script>   