<!-- agreement - Agreement_Title, Companion (yes/no), Companion_details, Agreement_source (insert link) , Agreement_purpose, 
	Agreement_laterallity (dropdown), 
	Year_of_Origin (range of years), Year_of_Origin_Detail, Agreement_political_driver, Additional_comments, Entry_Author (dropdown) 

Agreement_types - Agreement_type(dropdown), Agreement_Type_Detail

Land_designation - land_designation_ID, Agreement_ID, land_designation (dropdown)

Land_details - Land_ID, Agreement_ID, Land_Designation_Detail

Language - language_ID, agreement_ID, language (dropdown)

Location - location_ID, Agreement_ID, Region (dropdown), Country, State_Province, Location_Detail

Party - agreement_ID, party_ID, party_details

Party_name - Party_Name_ID, Party_ID, Party_Name (dropdown)

Resource  - Resource_ID, Agreement_ID, Renewable_non (Dropdown), Resource_Type_Detail

Resource_Type - Resource_Type_ID, Resource_ID, Resource_Type_Name (dropdown)

-->


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
     </header>

    <div style = "text-align: center;font-size: 20pt"><b> Please fill the following form and submit. Please note that <i><u>all fields are required.</u></i></b> </div>
	<br><br>
	<br><br>

    <div style = "text-align: center"> 
		<form action="editagreement.php" method="POST" enctype="multipart/form-data"> 
<?php 
	$agreementid = $_GET['agreementid'];

	$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
	if (mysqli_connect_errno())
	{
		echo "Failed to connect to MySQL: " . mysqli_connect_error();
	}

	$query="SELECT * FROM Agreement WHERE Agreement_ID=".$agreementid;
	$result = mysqli_query($link,$query);
	while($row = mysqli_fetch_array($result)) {
			echo "<tr>";
			echo "<td>". $row['Agreement_ID'] . "<td>" . $row['Agreement_Title'];
			echo "</tr>";
			$agreementtitle=$row['Agreement_Title'];
			$companion=$row['Companion'];
			$companiondetail=$row['Companion_details'];
			$agreementsource=$row['Agreement_source'];
			$agreementpurpose=$row['Agreement_purpose'];
			$agreementlaterality=$row['Agreement_laterallity'];

			$yearoforigin=$row['Year_of_Origin'];
			$yearoforigindetail=$row['Year_of_Origin_Detail'];
			$agreementpoliticaldriver=$row['Agreement_political_driver'];
			$additionalcomments=$row['Additional_comments'];
			$entryauthor=$row['Entry_Author'];


		}


		$query1="SELECT * FROM Agreement_types WHERE Agreement_ID=".$agreementid;
		$result1 = mysqli_query($link,$query1);
		while($row = mysqli_fetch_array($result1)) {
			$agreementtype[]=$row['Agreement_type'];
			$agreementtypedetail=$row['Agreement_Type_Detail'];
		}
		


?>



 <b>Agreement Title: </b> 
            <input type="text" name="agreementtitle" size="50" value= "<?php echo $agreementtitle; ?>"> 

             <b>Companion: </b> 

             <select name="companion"> 
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Companion FROM Agreement";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if ($companion==$row['Companion'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['Companion'] . "' $selected>" . $row['Companion'] . "</option>";
						}
					?>
             </select>

             <b>Companion Details: </b> 
            <input type="text" name="companiondetail" size="50" value="<?php echo $companiondetail; ?>"> 
<br><br><br>
            <br>
             <b>Agreement Source: </b> 
            <input type="text" name="agreementsource" size="50" value="<?php echo $agreementsource; ?>"> 


             <b>Agreement Purpose: </b> 
            <input type="text" name="agreementpurpose" size="50" value="<?php echo $agreementpurpose; ?>"> 


 			<b>Agreement Laterality: </b> 
           	<select name="agreementlaterality"> 
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Agreement_laterallity FROM Agreement";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if ($agreementlaterality==$row['Agreement_laterallity'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['Agreement_laterallity'] . "' $selected>" . $row['Agreement_laterallity'] . "</option>";
						}
					?>
             </select>
<br><br><br>
    <b>Year of Origin: </b> 
            <input type="text" name="yearoforigin" size="50" value="<?php echo $yearoforigin; ?>"> 

             <b>Year of Origin Detail: </b> 
            <input type="text" name="yearoforigindetail" size="50" value="<?php echo $yearoforigindetail; ?>"> 

             <b>Agreement political driver: </b> 
            <input type="text" name="agreementpoliticaldriver" size="50" value="<?php echo $agreementpoliticaldriver; ?>"> 

<br><br><br>
             <b>Additional_comments: </b> 
            <input type="text" name="additionalcomments" size="50" value="<?php echo $additionalcomments; ?>"> 


			
		<b>Agreement type : </b> 
 		 <select name="agreementtype[]" multiple="multiple"> 
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Agreement_type FROM Agreement_types";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
															
								foreach ($agreementtype as $selectedOption){
										if (!empty($selectedOption) && $selectedOption==$row['Agreement_type'])
										{
											$selected="selected";
											break;
										}
										else{
											$selected="";
										}
									
									}
									echo "<option value = '" . $row['Agreement_type'] . "' $selected>" . $row['Agreement_type'] . "</option>";
						
						}
					?>
             </select>
<br><br><br>

<b>Agreement type Details: </b> 
            <input type="text" name="agreementtypedetail" size="50" value="<?php if (!empty($_POST['agreementtypedetail'])) echo $_POST['agreementtypedetail']; ?>"> 

		<b>Land Designation: </b> 
		<select name="landdesignation[]" multiple="multiple"> 
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT land_designation FROM Land_designation";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							

							if(isset($_POST['landdesignation']) && is_array($_POST['landdesignation'])){
								
								foreach ($_POST['landdesignation'] as $selectedOption){
										if (!empty($selectedOption) && $selectedOption==$row['land_designation'])
										{
											$selected="selected";
											break;
										}
										else{
											$selected="";
										}
									
									}
									echo "<option value = '" . $row['land_designation'] . "' $selected>" . $row['land_designation'] . "</option>";


							}
							else
								echo "<option value = '" . $row['land_designation'] . "' >" . $row['land_designation'] . "</option>";



						}
					?>
             </select>

	 <b>Land Details: </b> 
            <input type="text" name="landdetail" size="50" value="<?php if (!empty($_POST['landdetail'])) echo $_POST['landdetail']; ?>"> 
<br><br><br>
<b>Language: </b> 
	<select name="language"> 
                    <option value="<?php if (!empty($_POST['language'])) echo $_POST['language']; ?>" selected="selected"></option>
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT language FROM Language";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if (!empty($_POST['language']) && $_POST['language']==$row['language'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['language'] . "' $selected>" . $row['language'] . "</option>";
						}
					?>
             </select>
		<b>Region: </b> 
		<select name="region"> 
                    <option value="<?php if (!empty($_POST['region'])) echo $_POST['region']; ?>" selected="selected"></option>
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Region FROM Location";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if (!empty($_POST['region']) && $_POST['region']==$row['Region'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['Region'] . "' $selected>" . $row['Region'] . "</option>";
						}
					?>
             </select>

              <b>Country: </b> 
            <input type="text" name="country" size="50" value="<?php if (!empty($_POST['country'])) echo $_POST['country']; ?>"> 

			   <b>State/Province: </b> 
            <input type="text" name="stateprovince" size="50" value="<?php if (!empty($_POST['stateprovince'])) echo $_POST['stateprovince']; ?>"> 
<br><br><br>
            	  <b>Location Detail: </b> 
            <input type="text" name="locationdetail" size="50" value="<?php if (!empty($_POST['locationdetail'])) echo $_POST['locationdetail']; ?>"> 

			   <b>Party Details: </b> 
            <input type="text" name="partydetail" size="50" value="<?php if (!empty($_POST['partydetail'])) echo $_POST['partydetail']; ?>"> 

	<b>Party Name: </b> 
		<select name="partyname[]" multiple="multiple"> 
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Party_Name FROM Party_name";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
					

							if(isset($_POST['partyname']) && is_array($_POST['partyname'])){
								
								foreach ($_POST['partyname'] as $selectedOption){
										if (!empty($selectedOption) && $selectedOption==$row['Party_Name'])
										{
											$selected="selected";
											break;
										}
										else{
											$selected="";
										}
									
									}
									echo "<option value = '" . $row['Party_Name'] . "' $selected>" . $row['Party_Name'] . "</option>";


							}
							else
								echo "<option value = '" . $row['Party_Name'] . "' >" . $row['Party_Name'] . "</option>";



						}
					?>
             </select>
	<br><br><br>
			<b>Renewable/Non-renewable </b> 
            <select name="renewablenon"> 
                    <option value="<?php if (!empty($_POST['renewablenon'])) echo $_POST['renewablenon']; ?>" selected="selected"></option>
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Renewable_non FROM Resource";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if (!empty($_POST['renewablenon']) && $_POST['renewablenon']==$row['Renewable_non'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['Renewable_non'] . "' $selected>" . $row['Renewable_non'] . "</option>";
						}
					?>
             </select>
			  <b>Resource Type Details: </b> 
            <input type="text" name="resourcetypedetail" size="50" value="<?php if (!empty($_POST['resourcetypedetail'])) echo $_POST['resourcetypedetail']; ?>" > 


 <b>Resource Type Name </b> 
            <select name="resourcetypename[]" multiple="multiple"> 
             <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Resource_Type_Name FROM Resource_Type";
						$result = mysqli_query($link,$query);
						echo "populating fields";
						while($row = mysqli_fetch_array($result)){
							if(isset($_POST['resourcetypename']) && is_array($_POST['resourcetypename'])){
								
								foreach ($_POST['resourcetypename'] as $selectedOption){
										if (!empty($selectedOption) && $selectedOption==$row['Resource_Type_Name'])
										{
											$selected="selected";
											break;
										}
										else{
											$selected="";
										}
									
									}
									echo "<option value = '" . $row['Resource_Type_Name'] . "' $selected>" . $row['Resource_Type_Name'] . "</option>";


							}
							else
								echo "<option value = '" . $row['Resource_Type_Name'] . "' >" . $row['Resource_Type_Name'] . "</option>";

						}
					?>
             </select>

             <br><br><br>
 <b>Upload the agreement document (in pdf format)</b> 
             <input type="file" name="file" id="file"><br>


		<input type="submit" value="Add Agreement">
     
       </form>
       	<br><br>
	<br><br>
	</div>
 

				<?php
						$formsubmitted=false;
						if (!empty($_POST))
						{
							$formsubmitted=true;
						}
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						//echo "HELLO123 ". (!empty($_POST['agreementtitle']) && !empty($_POST['companion']) && !empty($_POST['companiondetail']) && !empty($_POST['agreementsource']) && !empty($_POST['agreementpurpose']) && !empty($_POST['agreementlaterality']) && !empty($_POST['yearoforigin']) && !empty($_POST['yearoforigindetail']) && !empty($_POST['agreementpoliticaldriver']) && !empty($_POST['additionalcomments']) && !empty($_POST['entryauthor']) && !empty($_POST['agreementtype']) && !empty($_POST['agreementtypedetail']) && !empty($_POST['landdetail']) && !empty($_POST['language']) && !empty($_POST['region']) && !empty($_POST['country']) && !empty($_POST['stateprovince']) && !empty($_POST['locationdetail']) && !empty($_POST['partydetail']) && !empty($_POST['partyid']) && !empty($_POST['partyname']) && !empty($_POST['renewablenon']) && !empty($_POST['resourcetypedetail']) && !empty($_POST['resourcetypename']));
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						if (!empty($_POST['agreementtitle']) && !empty($_POST['companion']) && !empty($_POST['companiondetail']) && !empty($_POST['agreementsource']) && !empty($_POST['agreementpurpose']) && !empty($_POST['agreementlaterality']) && !empty($_POST['yearoforigin']) && !empty($_POST['yearoforigindetail']) && !empty($_POST['agreementpoliticaldriver']) && !empty($_POST['additionalcomments']) && !empty($_POST['entryauthor']) && !empty($_POST['agreementtype']) && !empty($_POST['agreementtypedetail']) && !empty($_POST['landdesignation']) && !empty($_POST['landdetail']) && !empty($_POST['language']) && !empty($_POST['region']) && !empty($_POST['country']) && !empty($_POST['stateprovince']) && !empty($_POST['locationdetail']) && !empty($_POST['partydetail']) && !empty($_POST['partyname']) && !empty($_POST['renewablenon']) && !empty($_POST['resourcetypedetail']))
						{
							//check for file validity

								$allowedExts = array("doc", "docx", "txt","pdf");
								// echo "File name is". $_FILES["file"]["name"];
								$temp = explode(".", $_FILES["file"]["name"]);

								$extension = end($temp);
								// echo in_array($extension, $allowedExts);
								// echo "file size ". ($_FILES["file"]["size"]) ; 

								if (!(($_FILES["file"]["type"] == "application/pdf")
									|| ($_FILES["file"]["type"] == "application/txt")
									|| ($_FILES["file"]["type"] == "application/doc")
									|| ($_FILES["file"]["type"] == "application/docx"))
									|| !($_FILES["file"]["size"]/1024 < 20000)
									|| !in_array($extension, $allowedExts)) {
								  	
								  	echo "<div id = 'content' style = 'text-align: center;color:red'>Invalid file!</div>";
									
								  }
								  else  {
								  	//check if there is a file error
								 	if ($_FILES["file"]["error"] > 0) {
								    	echo "Return Code: " . $_FILES["file"]["error"] . "<br>";
								    }
								    else {
									$agreementtitle = $_POST['agreementtitle'];
									$companion = $_POST['companion'];
									$companiondetail = $_POST['companiondetail'];
									$agreementsource = $_POST['agreementsource'];
									$agreementpurpose = $_POST['agreementpurpose'];
									$agreementlaterality = $_POST['agreementlaterality'];
									$yearoforigin = $_POST['yearoforigin'];
									$yearoforigindetail = $_POST['yearoforigindetail'];
									$agreementpoliticaldriver = $_POST['agreementpoliticaldriver'];
									$additionalcomments = $_POST['additionalcomments'];
									$entryauthor = $_POST['entryauthor'];

									//  echo "agreementtitle ". $agreementtitle ;
									// echo " companion ". $companion ;
									// echo " agreementlaterality ". $agreementlaterality ;
									// echo " yearoforigin ". $yearoforigin ;
									// echo " yearoforigindetail ". $yearoforigindetail ;
									// echo " agreementpoliticaldriver ". $agreementpoliticaldriver ;
									// echo " additionalcomments " . $additionalcomments;

									$query = "INSERT INTO Agreement (Agreement_Title,Companion, Companion_details, Agreement_source, Agreement_purpose, Agreement_laterallity, Year_of_Origin, Year_of_Origin_Detail, Agreement_political_driver, Additional_comments, Entry_Author) VALUES ('$agreementtitle','$companion','$companiondetail','$agreementsource','$agreementpurpose','$agreementlaterality','$yearoforigin','$yearoforigindetail','$agreementpoliticaldriver','$additionalcomments','$entryauthor')";
									// echo $query;

									$result = mysqli_query($link,$query);
									// echo " result is ". $result;



									$agreementtypedetail = $_POST['agreementtypedetail'];
									$query1="SELECT LAST_INSERT_ID()";
									$result1=mysqli_query($link,$query1);
									$agreementid= mysqli_fetch_array($result1)[0];

									//get multiple values of agreementtype
									foreach ($_POST['agreementtype'] as $selectedOption){
										$query2= "INSERT INTO Agreement_types (agreement_ID, Agreement_type,Agreement_Type_Detail) values ('$agreementid','$selectedOption','$agreementtypedetail')";
										$result2 = mysqli_query($link,$query2);
									}


									// echo " result2 is ". $result2;


									//get multiple values of landdesignation
									foreach ($_POST['landdesignation'] as $selectedOption){
										$query3= "INSERT INTO Land_designation(Agreement_ID, land_designation) values ('$agreementid','$selectedOption')";
										$result3=mysqli_query($link,$query3);
									}



									$landdetail = $_POST['landdetail'];
									$query4= "INSERT INTO Land_details (Agreement_ID, Land_Designation_Detail) values ('$agreementid','$landdetail')";
									$result4=mysqli_query($link,$query4);



									$language = $_POST['language'];
									$query5= "INSERT INTO Language (agreement_ID, language) values ('$agreementid','$language')";
									$result5=mysqli_query($link,$query5);


									$region = $_POST['region'];
									$country = $_POST['country'];
									$stateprovince = $_POST['stateprovince'];
									$locationdetail = $_POST['locationdetail'];
									$query6 = " INSERT INTO Location (Agreement_ID, Region, Country, State_Province, Location_Detail) values ('$agreementid','$region' ,'$country','$stateprovince','$locationdetail')";
									$result6=mysqli_query($link,$query6);


									$partydetail = $_POST['partydetail'];
									$query7= " INSERT INTO Party(agreement_ID, party_details) values('$agreementid','$partydetail')";
									$result7=mysqli_query($link,$query7);


									$query8="SELECT LAST_INSERT_ID()";
									$result8=mysqli_query($link,$query8);


									$partyid= mysqli_fetch_array($result8)[0];

									//get multiple values of partyname
									foreach ($_POST['partyname'] as $selectedOption){
										$query9= "INSERT INTO Party_name(Party_ID, Party_Name) values ('$partyid','$selectedOption')";
										$result9=mysqli_query($link,$query9);
									}


									$renewablenon = $_POST['renewablenon'];
									$resourcetypedetail = $_POST['resourcetypedetail'];
									$query10="INSERT INTO Resource (Agreement_ID, Renewable_non , Resource_Type_Detail) values ('$agreementid','$renewablenon','$resourcetypedetail')";
									$result10=mysqli_query($link,$query10);


									$query11="SELECT LAST_INSERT_ID()";
									$result11=mysqli_query($link,$query11);
									$resourceid= mysqli_fetch_array($result11)[0];



									//get multiple values of resourcetypename
									foreach ($_POST['resourcetypename'] as $selectedOption){
										$query12 = "INSERT INTO Resource_Type (Resource_ID, Resource_Type_Name) values ('$resourceid','$selectedOption')";
										$result12=mysqli_query($link,$query12);
									}



										if($result==1 && $result1==1 && $result2==1 && $result3==1 && $result4==1 && $result5==1 && $result6==1 && $result7==1 && $result8==1 && $result9==1 && $result10==1 && $result11==1 && $result12==1)
										{
											//for uploading file

														   
														    if (file_exists("agreement_pdfs/" . $_FILES["file"]["name"]))
														      {
														      	// echo "inside if 3";
														      echo $_FILES["file"]["name"] . " already exists. ";
														      }
														    else
														      {
														      	// echo "inside else 3";
																$name1=$_FILES['file']['name'];
																$ext = pathinfo($name1, PATHINFO_EXTENSION);

														      	$name=$agreementid .'.' . $ext;
														      	// echo $name;

														      move_uploaded_file($_FILES["file"]["tmp_name"],
														      "agreement_pdfs/" . $name);
														      }
											//for uploading file

											echo "<div id = 'content' style = 'text-align: center'>Agreement successfully added to the database</div>";
										
											}

							}
							
						}
					}
					if ((empty($_POST['agreementtitle']) || empty($_POST['companion']) || empty($_POST['companiondetail']) || empty($_POST['agreementsource']) || empty($_POST['agreementpurpose']) || empty($_POST['agreementlaterality'])|| empty($_POST['yearoforigin']) || empty($_POST['yearoforigindetail']) || empty($_POST['agreementpoliticaldriver']) || empty($_POST['additionalcomments']) || empty($_POST['entryauthor']) || empty($_POST['agreementtype']) || empty($_POST['agreementtypedetail']) || empty($_POST['landdetail']) || empty($_POST['language']) || empty($_POST['region']) || empty($_POST['country']) || empty($_POST['stateprovince']) || empty($_POST['locationdetail']) || empty($_POST['partydetail']) || empty($_POST['partyname']) || empty($_POST['renewablenon']) || empty($_POST['resourcetypedetail']) ) && $formsubmitted){
						echo "<div id = 'content' style = 'text-align: center;color:red'>Please fill all the fields!</div>";
					}
					else
					{

					}
						
						
				?>
</div>
</body>
</html>