<?php
	$page_number = $_GET['page'];
	echo "<html>
	<head>
		<link rel='stylesheet/less' href='style.less'>
		<script src='less.js'></script>
		<title>Indigenous Communities Co-governance Agreements Access System</title>
	</head>
	<body>
	<header>
        <div class='wrapper'>
            <span>Indigenous Communities Co-governance Agreements Access System</span>
        </div>
    </header>";
    
	echo "<div style = 'text-align: center'><iframe src='agreement_pdfs/" . $page_number . ".pdf' style='width:600px; height:500px; margin:auto;' align= 'middle' frameborder='0'>Sample pdf</iframe></div>";
	echo "
	</html>";
?>