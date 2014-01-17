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
		<div style = 'text-align: center'
        <div class='wrapper'>
            <span>Indigenous Communities Co-governance Agreements Access System</span>
        </div>
		</div>
    </header>
	<div id = 'content'>
        <div class='wrapper'>";
echo "<table border = '1'>";
$count = 1;

while($row = mysqli_fetch_array($result))
  {
    $id=$row['Agreement_ID'];
    echo $id;
  echo "<tr>";
  echo "<td>". $row['Agreement_ID'] . "</td><td>" . $row['Agreement_Title'] . "</td><td> <a href = 'test.php?page=" . $row['Agreement_ID'] . "'>View</a></td>" . "<td> <a href = 'agreement_pdfs/". $count . ".pdf' target='_blank'>View and Download</a> </td>";
  
  echo "<td><a onclick='return confirm(\"Are you sure you want to delete this record?\")' href='deleteagreement.php?agreementid=$id'>Delete</a></td>";
  echo "<td><a  href='editagreement.php?agreementid=$id'>Edit</a></td>";




  echo "</tr>";
  $count++;
  }
 echo "</table>";
 echo "</div>
	</div>
	</html>";
?>