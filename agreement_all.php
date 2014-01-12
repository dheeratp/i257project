<?php
$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
  
  $result = mysqli_query($link,"SELECT * FROM agreement");
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
    </header>
	<div id = 'content'>
        <div class='wrapper'>";
echo "<table border = '1'>";
while($row = mysqli_fetch_array($result))
  {
  echo "<tr>";
  echo "<td>". $row['Agreement_ID'] . "<td>" . $row['Agreement_Title'] . "<td>" . $row['Companion'] . "<td>" . $row['Agreement_source'] . "<td>" . $row['Agreement_purpose'] . "<td>" . $row['Agreement_laterallity'];
  echo "</tr>";
  }
 echo "</table>";
 echo "</div>
	</div>
	</html>";
?>