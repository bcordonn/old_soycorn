<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

  	<title>Soybean And Corn Advisor</title>
  	<link rel="stylesheet" href="../style.css" type="text/css" charset="utf-8" />
  
	<link rel="stylesheet" type="text/css" href="../niftyCorners.css">
  	<link rel="stylesheet" type="text/css" href="../niftyLayout.css" media="print">
  	<script type="text/javascript" src="../niftycube.js"></script>
  	<script type="text/javascript" src="../niftylayou.js"></script>
  	<script type="text/javascript">
		window.onload=function()
		{
			Nifty("#sddm li a","transparent top");
		}
	</script>

  ${self.javapics()}\
	
<script>
	// Copyright 2006-2007 javascript-array.com
	var timeout	= 500;
	var closetimer	= 0;
	var ddmenuitem	= 0;
	
	// open hidden layer
	function mopen(id)
	{	
		// cancel close timer
		mcancelclosetime();
	
		// close old layer
		if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
	
		// get new layer and show it
		ddmenuitem = document.getElementById(id);
		ddmenuitem.style.visibility = 'visible';
	
	}
	// close showed layer
	function mclose()
	{
		if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
	}
	
	// go close timer
	function mclosetime()
	{
		closetimer = window.setTimeout(mclose, timeout);
	}
	
	// cancel close timer
	function mcancelclosetime()
	{
		if(closetimer)
		{
			window.clearTimeout(closetimer);
			closetimer = null;
		}
	}
	
	// close layer when click-out
	document.onclick = mclose; 
</script>
	

</head>

<body onload="showpic()">
  <div id="header"></div>
  <div id="wrapper">
    
${self.dropdown()}
    
	<div id="pics">
		
	</div>
    <div id="content">
      <div id="section">
	  		${self.body()}\
		</div>
    </div>
    <div id="footer">
      <h1>Copyright Soybean and Corn Advisor, Inc. 2009-2013</h1>
    </div>
  </div>      
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
		try {
			var pageTracker = _gat._getTracker("UA-3543383-2");
			pageTracker._trackPageview();
		} catch(err) {}</script>                               
</body>                                       
</html>                                       
