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

    <div style = "text-align: center;font-size: 20pt"><b> Please fill the following details, upload your document and submit</b> </div>
	<br><br>
	<br><br>

    <div style = "text-align: center"> 
		<form action="addagreement.php" method="POST" enctype="multipart/form-data"> 
            <b>Agreement Title: </b> 
            <input type="text" name="agreementtitle" size="50" value= "<?php if (!empty($_POST['agreementtitle'])) echo $_POST['agreementtitle']; ?>"> 

             <b>Companion: </b> 

             <select name="companion"> 
                    <option value="<?php if (!empty($_POST['companion'])) echo $_POST['companion']; ?>" selected="selected"></option>
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Companion FROM Agreement";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if (!empty($_POST['companion']) && $_POST['companion']==$row['Companion'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['Companion'] . "' $selected>" . $row['Companion'] . "</option>";
						}
					?>
             </select>

             <b>Companion Details: </b> 
            <input type="text" name="companiondetail" size="50" value="<?php if (!empty($_POST['companiondetail'])) echo $_POST['companiondetail']; ?>"> 
<br><br><br>
            <br>
             <b>Agreement Source: </b> 
            <input type="text" name="agreementsource" size="50" value="<?php if (!empty($_POST['agreementsource'])) echo $_POST['agreementsource']; ?>"> 


             <b>Agreement Purpose: </b> 
            <input type="text" name="agreementpurpose" size="50" value="<?php if (!empty($_POST['agreementpurpose'])) echo $_POST['agreementpurpose']; ?>"> 


 			<b>Agreement Laterality: </b> 
           	<select name="agreementlaterality"> 
                    <option value="<?php if (!empty($_POST['agreementlaterality'])) echo $_POST['agreementlaterality']; ?>" selected="selected"></option>
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Agreement_laterallity FROM Agreement";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if (!empty($_POST['agreementlaterality']) && $_POST['agreementlaterality']==$row['Agreement_laterallity'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['Agreement_laterallity'] . "' $selected>" . $row['Agreement_laterallity'] . "</option>";
						}
					?>
             </select>
<br><br><br>
              <b>Year of Origin: </b> 
            <input type="text" name="yearoforigin" size="50" value="<?php if (!empty($_POST['yearoforigin'])) echo $_POST['yearoforigin']; ?>"> 

             <b>Year of Origin Detail: </b> 
            <input type="text" name="yearoforigindetail" size="50" value="<?php if (!empty($_POST['yearoforigindetail'])) echo $_POST['yearoforigindetail']; ?>"> 

             <b>Agreement political driver: </b> 
            <input type="text" name="agreementpoliticaldriver" size="50" value="<?php if (!empty($_POST['agreementpoliticaldriver'])) echo $_POST['agreementpoliticaldriver']; ?>"> 

<br><br><br>
             <b>Additional_comments: </b> 
            <input type="text" name="additionalcomments" size="50" value="<?php if (!empty($_POST['additionalcomments'])) echo $_POST['additionalcomments']; ?>"> 


			 <b>Entry Author: </b> 
			            <select name="entryauthor"> 
			                    <option value="<?php if (!empty($_POST['entryauthor'])) echo $_POST['entryauthor']; ?>" selected="selected"></option>
			                    <?php
									$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
									if (mysqli_connect_errno())
									{
										echo "Failed to connect to MySQL: " . mysqli_connect_error();
									}
									$query = "SELECT DISTINCT Entry_Author FROM Agreement";
									$result = mysqli_query($link,$query);
									while($row = mysqli_fetch_array($result)){
										if (!empty($_POST['entryauthor']) && $_POST['entryauthor']==$row['Entry_Author'])
											$selected="selected";
										else
											$selected= "";
										echo "<option value = '" . $row['Entry_Author'] . "' $selected>" . $row['Entry_Author'] . "</option>";
									}
								?>
			         </select>
		<b>Agreement type : </b> 
 		 <select name="agreementtype"> 
                    <option value="<?php if (!empty($_POST['agreementtype'])) echo $_POST['agreementtype']; ?>" selected="selected"></option>
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Agreement_type FROM Agreement_types";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if (!empty($_POST['agreementtype']) && $_POST['agreementtype']==$row['Agreement_type'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['Agreement_type'] . "' $selected>" . $row['Agreement_type'] . "</option>";
						}
					?>
             </select>
<br><br><br>

          <b>Agreement type Details: </b> 
            <input type="text" name="agreementtypedetail" size="50" value="<?php if (!empty($_POST['agreementtypedetail'])) echo $_POST['agreementtypedetail']; ?>"> 

		<b>Land Designation: </b> 
		<select name="landdesignation"> 
                    <option value="<?php if (!empty($_POST['landdesignation'])) echo $_POST['landdesignation']; ?>" selected="selected"></option>
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT land_designation FROM Land_designation";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if (!empty($_POST['landdesignation']) && $_POST['landdesignation']==$row['land_designation'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['land_designation'] . "' $selected>" . $row['land_designation'] . "</option>";
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
                    <option value="<?php if (!empty($_POST['region'])) echo $_POST['region']; ?>"  selected="selected"></option>
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
            <input type="text" name="country" size="50" value="<?php if (!empty($_POST['country'])) echo $_POST['country']; ?>" > 

			   <b>State/Province: </b> 
            <input type="text" name="stateprovince" size="50" value="<?php if (!empty($_POST['stateprovince'])) echo $_POST['stateprovince']; ?>" > 
<br><br><br>
            	  <b>Location Detail: </b> 
            <input type="text" name="locationdetail" size="50" value="<?php if (!empty($_POST['locationdetail'])) echo $_POST['locationdetail']; ?>" > 

			   <b>Party Details: </b> 
            <input type="text" name="partydetail" size="50" value="<?php if (!empty($_POST['partydetail'])) echo $_POST['partydetail']; ?>" > 

	<b>Party Name: </b> 
		<select name="partyname"> 
                    <option value="<?php if (!empty($_POST['partyname'])) echo $_POST['partyname']; ?>"  selected="selected"></option>
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Party_Name FROM Party_name";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							while($row = mysqli_fetch_array($result)){
							if (!empty($_POST['partyname']) && $_POST['partyname']==$row['Party_Name'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['Party_Name'] . "' $selected>" . $row['Party_Name'] . "</option>";
						}
					?>
             </select>
	<br><br><br>
			   <b>Renewable/Non-renewable </b> 
            <select name="renewablenon"> 
                    <option value="<?php if (!empty($_POST['renewablenon'])) echo $_POST['renewablenon']; ?>"  selected="selected"></option>
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
            <select name="resourcetypename"> 
                    <option value="<?php if (!empty($_POST['resourcetypename'])) echo $_POST['resourcetypename']; ?>"  selected="selected"></option>
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Resource_Type_Name FROM Resource_Type";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							if (!empty($_POST['resourcetypename']) && $_POST['resourcetypename']==$row['Resource_Type_Name'])
								$selected="selected";
							else
								$selected= "";
							echo "<option value = '" . $row['Resource_Type_Name'] . "' $selected>" . $row['Resource_Type_Name'] . "</option>";
						}
					?>
             </select>

             <br><br><br>
 <b>Upload the agreement document (.pdf/.doc/.txt/.docx)</b> 
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
							//$formsubmitted=true;
						}
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						//echo "HELLO123 ". (!empty($_POST['agreementtitle']) && !empty($_POST['companion']) && !empty($_POST['companiondetail']) && !empty($_POST['agreementsource']) && !empty($_POST['agreementpurpose']) && !empty($_POST['agreementlaterality']) && !empty($_POST['yearoforigin']) && !empty($_POST['yearoforigindetail']) && !empty($_POST['agreementpoliticaldriver']) && !empty($_POST['additionalcomments']) && !empty($_POST['entryauthor']) && !empty($_POST['agreementtype']) && !empty($_POST['agreementtypedetail']) && !empty($_POST['landdetail']) && !empty($_POST['language']) && !empty($_POST['region']) && !empty($_POST['country']) && !empty($_POST['stateprovince']) && !empty($_POST['locationdetail']) && !empty($_POST['partydetail']) && !empty($_POST['partyid']) && !empty($_POST['partyname']) && !empty($_POST['renewablenon']) && !empty($_POST['resourcetypedetail']) && !empty($_POST['resourcetypename']));
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						if (!empty($_POST['agreementtitle']) )//&& !empty($_POST['companion']) && !empty($_POST['companiondetail']) && !empty($_POST['agreementsource']) && !empty($_POST['agreementpurpose']) && !empty($_POST['agreementlaterality']) && !empty($_POST['yearoforigin']) && !empty($_POST['yearoforigindetail']) && !empty($_POST['agreementpoliticaldriver']) && !empty($_POST['additionalcomments']) && !empty($_POST['entryauthor']) && !empty($_POST['agreementtype']) && !empty($_POST['agreementtypedetail']) && !empty($_POST['landdesignation']) && !empty($_POST['landdetail']) && !empty($_POST['language']) && !empty($_POST['region']) && !empty($_POST['country']) && !empty($_POST['stateprovince']) && !empty($_POST['locationdetail']) && !empty($_POST['partydetail']) && !empty($_POST['partyname']) && !empty($_POST['renewablenon']) && !empty($_POST['resourcetypedetail']) && !empty($_POST['resourcetypename']))
						{
							
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

							 echo "agreementtitle ". $agreementtitle ;
							echo " companion ". $companion ;
							echo " agreementlaterality ". $agreementlaterality ;
							echo " yearoforigin ". $yearoforigin ;
							echo " yearoforigindetail ". $yearoforigindetail ;
							echo " agreementpoliticaldriver ". $agreementpoliticaldriver ;
							echo " additionalcomments " . $additionalcomments;

							$query = "INSERT INTO Agreement (Agreement_Title,Companion, Companion_details, Agreement_source, Agreement_purpose, Agreement_laterallity, Year_of_Origin, Year_of_Origin_Detail, Agreement_political_driver, Additional_comments, Entry_Author) VALUES ('$agreementtitle','$companion','$companiondetail','$agreementsource','$agreementpurpose','$agreementlaterality','$yearoforigin','$yearoforigindetail','$agreementpoliticaldriver','$additionalcomments','$entryauthor')";
							echo $query;

							$result = mysqli_query($link,$query);
							echo " result is ". $result;



							$agreementtype = $_POST['agreementtype'];
							$agreementtypedetail = $_POST['agreementtypedetail'];


							$query1="SELECT LAST_INSERT_ID()";
							$result1=mysqli_query($link,$query1);
							$agreementid= mysqli_fetch_array($result1)[0];

							$query2= "INSERT INTO Agreement_types (agreement_ID, Agreement_type,Agreement_Type_Detail) values ('$agreementid','$agreementtype','$agreementtypedetail')";
							$result2 = mysqli_query($link,$query2);

							// echo " result2 is ". $result2;



							$landdesignation = $_POST['landdesignation'];
							// echo " landdesignation ". $landdesignation;
							$query3= "INSERT INTO Land_designation (Agreement_ID, land_designation) values ('$agreementid','$landdesignation')";
							$result3=mysqli_query($link,$query3);

							 // echo " result3 is ". $result3;



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
							$partyname = $_POST['partyname'];
							$query9= "INSERT INTO Party_name(Party_ID, Party_Name) values ('$partyid','$partyname')";
							$result9=mysqli_query($link,$query9);


							$renewablenon = $_POST['renewablenon'];
							$resourcetypedetail = $_POST['resourcetypedetail'];
							$query10="INSERT INTO Resource (Agreement_ID, Renewable_non , Resource_Type_Detail) values ('$agreementid','$renewablenon','$resourcetypedetail')";
							$result10=mysqli_query($link,$query10);


							$query11="SELECT LAST_INSERT_ID()";
							$result11=mysqli_query($link,$query11);
							$resourceid= mysqli_fetch_array($result11)[0];

							$resourcetypename = $_POST['resourcetypename'];
							$query12 = "INSERT INTO Resource_Type (Resource_ID, Resource_Type_Name) values ('$resourceid','$resourcetypename')";
							$result12=mysqli_query($link,$query12);


							

							if($result==1 && $result1==1 && $result2==1 && $result3==1 && $result4==1 && $result5==1 && $result6==1 && $result7==1 && $result8==1 && $result9==1 && $result10==1 && $result11==1 && $result12==1)
							{
								//for uploading file

											$allowedExts = array("doc", "docx", "txt","pdf");
											// echo "File name is". $_FILES["file"]["name"];
											$temp = explode(".", $_FILES["file"]["name"]);
											

											$extension = end($temp);
											// echo in_array($extension, $allowedExts);
											// echo "file size ". ($_FILES["file"]["size"]) ; 

											if ((($_FILES["file"]["type"] == "application/pdf")
											|| ($_FILES["file"]["type"] == "application/txt")
											|| ($_FILES["file"]["type"] == "application/doc")
											|| ($_FILES["file"]["type"] == "application/docx"))
											&& ($_FILES["file"]["size"]/1024 < 20000)
											&& in_array($extension, $allowedExts))
											  {
											  	// echo "inside if 1";
											  if ($_FILES["file"]["error"] > 0)
											    {
											    	// echo "inside if 2";
											    	echo "Return Code: " . $_FILES["file"]["error"] . "<br>";
											    }
											  else
											    {
											    	// echo "inside else 2";
											    // echo "Upload: " . $_FILES["file"]["name"] . "<br>";
											    // echo "Type: " . $_FILES["file"]["type"] . "<br>";
											    // echo "Size: " . ($_FILES["file"]["size"] / 1024) . " kB<br>";
											    // echo "Temp file: " . $_FILES["file"]["tmp_name"] . "<br>";

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
											    }
											  }
											else
											  {
											  	echo "Invalid file";
											  }

							//for uploading file

								echo "<div id = 'content' style = 'text-align: center'>Agreement successfully added to the database</div>";
							}
							else
							{
								echo "<div id = 'content' style = 'text-align: center'>Agreement could not be added</div>";
							}
						}
						if (((empty($_POST['agreementtitle']) || empty($_POST['companion']) || empty($_POST['companiondetail']) || empty($_POST['agreementsource']) || empty($_POST['agreementpurpose']) || empty($_POST['agreementlaterality'])|| empty($_POST['yearoforigin']) || empty($_POST['yearoforigindetail']) || empty($_POST['agreementpoliticaldriver']) || empty($_POST['additionalcomments']) || empty($_POST['entryauthor']) || empty($_POST['agreementtype']) || empty($_POST['agreementtypedetail']) || empty($_POST['landdetail']) || empty($_POST['language']) || empty($_POST['region']) || empty($_POST['country']) || empty($_POST['stateprovince']) || empty($_POST['locationdetail']) || empty($_POST['partydetail']) || empty($_POST['partyname']) || empty($_POST['renewablenon']) || empty($_POST['resourcetypedetail']) || empty($_POST['resourcetypename']))) && $formsubmitted){
							echo "<div id = 'content' style = 'text-align: center;color:red'>Please fill all the fields!</div>";
						}
						else
						{

						}
						
						
				?>
</div>
</body>
</html>