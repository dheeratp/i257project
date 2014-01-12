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
		<form action="csearch.php" method="GET"> 
			<b>Region</b>
			<select name="region"> 
                    <option value="" selected="selected"></option>
					<?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Region FROM location";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							echo "<option value = '" . $row['Region'] . "'>" . $row['Region'] . "</option>";
						}
					?>
            </select>
			<b>Country</b>
			<select name="country"> 
                    <option value="" selected="selected"></option>
					<?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Country FROM location";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							echo "<option value = '" . $row['Country'] . "'>" . $row['Country'] . "</option>";
						}
					?>
            </select>
			<b>Language</b>
			<select name="language"> 
                    <option value="" selected="selected"></option>
					<?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT language FROM language";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							echo "<option value = '" . $row['language'] . "'>" . $row['language'] . "</option>";
						}
					?>
            </select>
			<b>Laterality</b>
			<select name="laterality"> 
                    <option value="" selected="selected"></option>
					<?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Agreement_laterallity FROM agreement";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							echo "<option value = '" . $row['Agreement_laterallity'] . "'>" . $row['Agreement_laterallity'] . "</option>";
						}
					?>
            </select>
			<br><br>
			<br><br>
			<b>Type</b>
			<select name="type"> 
                    <option value="" selected="selected"></option>
					<?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Agreement_type FROM agreement_types";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							echo "<option value = '" . $row['Agreement_type'] . "'>" . $row['Agreement_type'] . "</option>";
						}
					?>
            </select>
			<b>Year of origin</b>
			<select name="year"> 
                    <option value="" selected="selected"></option>
					<option>1971-1980</option>
					<option>1981-1990</option>
					<option>1991-2000</option>
					<option>2001-2010</option>
					<option>2011-</option>
            </select>
			<b>Party name</b>
			<select name="party_name"> 
                    <option value="" selected="selected"></option>
					<?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Party_Name FROM party_name";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							echo "<option value = '" . $row['Party_Name'] . "'>" . $row['Party_Name'] . "</option>";
						}
					?>
            </select>
			<br><br>
			<br><br>
			<input type="submit" value="Search">
		</form>
	</div>
<?php
	$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
	if (mysqli_connect_errno())
	{
		echo "Failed to connect to MySQL: " . mysqli_connect_error();
	}
	if((isset($_GET['region']))||(isset($_GET['country'])))
	{
		
		$count =0;
		$query = "SELECT DISTINCT agreement.agreement_ID as 'agreement_ID', agreement.agreement_title as 'agreement_Title' FROM location, agreement, language, agreement_types WHERE ";
		if (isset($_GET['region'])){
			$region = $_GET['region'];
			$query .= "location.Region LIKE '%$region%' ";
			$count++;
		}
		if (isset($_GET['country'])){
			$country = $_GET['country'];
			if ($count > 0){
				$query .= "AND location.Country LIKE '%$country%' ";
			}else{
				$query .= "location.Country LIKE '%$country%' ";
			}
			$count++;
		}
		if (isset($_GET['language'])){
			$language = $_GET['language'];
			if ($count > 0){
				$query .= "AND language.language LIKE '%$language%' ";
			}else{
				$query .= "language.language LIKE '%$language%' ";
			}
			$count++;
		}
		if (isset($_GET['laterality'])){
			$laterality = $_GET['laterality'];
			if ($count > 0){
				$query .= "AND agreement.Agreement_laterallity LIKE '%$laterality%' ";
			}else{
				$query .= "agreement.Agreement_laterallity LIKE '%$laterality%' ";
			}
			$count++;
		}
		if (isset($_GET['year'])){
			$year = $_GET['year'];
			if ($year == '1971-1980'){
				if ($count > 0){
					$query .= "AND agreement.Year_of_Origin > 1970 AND agreement.Year_of_Origin < 1981 ";
				}else{
					$query .= "agreement.Year_of_Origin > 1970 AND agreement.Year_of_Origin < 1981 ";
				}
				$count++;
			}elseif ($year == '1981-1990'){
				if ($count > 0){
					$query .= "AND agreement.Year_of_Origin > 1980 AND agreement.Year_of_Origin < 1991 ";
				}else{
					$query .= "agreement.Year_of_Origin > 1980 AND agreement.Year_of_Origin < 1991 ";
				}
				$count++;
			}elseif ($year == '1991-2000'){
				if ($count > 0){
					$query .= "AND agreement.Year_of_Origin > 1990 AND agreement.Year_of_Origin < 2001 ";
				}else{
					$query .= "agreement.Year_of_Origin > 1990 AND agreement.Year_of_Origin < 2001 ";
				}
				$count++;
			}elseif ($year == '2001-2010'){
				if ($count > 0){
					$query .= "AND agreement.Year_of_Origin > 2000 AND agreement.Year_of_Origin < 2010 ";
				}else{
					$query .= "agreement.Year_of_Origin > 2000 AND agreement.Year_of_Origin < 2010 ";
				}
				$count++;
			}elseif ($year == '2011-'){
				if ($count > 0){
					$query .= "AND agreement.Year_of_Origin > 2010 ";
				}else{
					$query .= "agreement.Year_of_Origin > 2010 ";
				}
				$count++;
			}
		}
		if (isset($_GET['type'])){
			$type = $_GET['type'];
			if ($count > 0){
				$query .= "AND agreement_types.Agreement_type LIKE '%$type%' ";
			}else{
				$query .= "agreement_types.Agreement_type LIKE '%$type%' ";
			}
			$count++;
		}
		$query .= "AND location.agreement_ID = agreement.agreement_ID AND language.agreement_ID = agreement.agreement_ID AND agreement_types.agreement_ID = agreement.agreement_ID";
		$result = mysqli_query($link,$query);
		$len =0;
		while($row = mysqli_fetch_array($result)) {
			$len++;
		}
		if ($len > 0){
			echo "<div style = 'text-align: center'>" . $len . " results found</div>";
			echo "<div id = 'content'>
	        <div class='wrapper'>";
			echo "<table border = '1'>";
			$result = mysqli_query($link,$query);
			while($row = mysqli_fetch_array($result)) {
				echo "<tr>";
				echo "<td>". $row['agreement_ID'] . "<td>" . $row['agreement_Title'];
				echo "</tr>";
			}
		}
		else echo "<div style = 'text-align: center'>No results found</div>";
		
		echo "</div>
	</div>";
	}
	
?>

</body>
</html>
