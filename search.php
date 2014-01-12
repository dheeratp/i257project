<!DOCTYPE html>
<html>
<head>
<title>Indigenous Communities Co-governance Agreements Access System</title>
<link rel="stylesheet/less" href="style.less">
<script src="less.js"></script>

</head>
<body>
	<header>
	<div style = "text-align: center">
        <div class="wrapper">
            <span>Indigenous Communities Co-governance Agreements Access System</span>
        </div>
	</div>
    </header>
	<br><br>
	<br><br>
    <div style = "text-align: center">
		<form action="search.php" method="GET">
			<b>Enter Search Term:</b> 
			<input type="text" name="term" size="50" value= "<?php if (isset($_GET['term'])) echo $_GET['term']; ?>"> 
			<input type="submit" value="Search">
		</form>
	</div>
<?php
	$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
	if (mysqli_connect_errno())
	{
		echo "Failed to connect to MySQL: " . mysqli_connect_error();
	}
	if(isset($_GET['term']))
	{
		echo "<div id = 'content'>
        <div class='wrapper'>";
		echo "<table border = '1'>";
		$term = $_GET['term'];
		$term_tokens = explode(' ', $term);
		$query = "SELECT * FROM agreement WHERE ";
		$count = 0;
		foreach ($term_tokens as $t){
			if ($count == 0){
				$query.= "Agreement_Title LIKE '%$t%'";
				$count++;
			}else{
				$query.= " OR Agreement_Title LIKE '%$t%'";
			}
		}
		$result = mysqli_query($link,$query);
		
		while($row = mysqli_fetch_array($result)) {
			echo "<tr>";
			echo "<td>". $row['Agreement_ID'] . "<td>" . $row['Agreement_Title'];
			echo "</tr>";
		}
		
		echo "</div>
	</div>";
	}
	
?>

</body>
</html>
