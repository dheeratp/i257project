<?php
	$agreementid = $_GET['agreementid'];
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

    $link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
	// Check connection
	if (mysqli_connect_errno())
	  {
	  	echo "Failed to connect to MySQL: " . mysqli_connect_error();
	  }

	$query="DELETE FROM Agreement WHERE Agreement_ID=".$agreementid;
	
  	$result = mysqli_query($link,$query);

  	$filename=$agreementid.'.pdf';
  	
  	unlink('agreement_pdfs/'.$filename);
	
  	if($result)
  	{
  		echo "<div style = 'text-align: center'> Agreement deleted <br> <a href='index.html'>Back</a></div>";

  	}
  	else
  		echo "<div style = 'text-align: center'> Could not delete the agreement. </div>";
    
	echo "
	</html>";
?>