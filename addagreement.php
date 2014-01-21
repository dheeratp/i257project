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
<title>Searchable Database: Natural Resources Co-Governance Agreements Between Indigenous Communities and Government Agencies</title>
<link rel="stylesheet/less" href="style.less">
<link rel="stylesheet" href="tooltip.css">
<script src="js/jquery-1.10.2.min.js"></script>


<script src="less.js"></script>
<script>
$(document).ready(function () {
  $("span.agreementtitle").hover(function () {
    $(this).append('<div class="tooltip"><p>the formal title that is listed on the primary document  (e.g. Memorandum of Understanding Establishing a Joint Land Use Regulatory Program and Minimum Development Guidelines between the Quinault Indian Nation and Jefferson and Grays Harbor Counties) </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });
 $("span.agreementpurpose").hover(function () {
    $(this).append('<div class="tooltip"><p> a 1-2 sentence description of the agreement purpose, which is either taken directly from the agreement language or summarized based on the agreement contents.  (e.g. The MOU creates an advisory board to coordinate joint planning and development across the multiple jurisdictions that exist within the Quinault Indian Reservation.) </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

 $("span.agreementsource").hover(function () {
    $(this).append('<div class="tooltip"><p>a link to the Internet site from which the agreement was downloaded or a site with information about the agreement (e.g. http://olympiccoast.noaa.gov/management/ipc_charter_5-30-2007.pdf).</p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

 $("span.language").hover(function () {
    $(this).append('<div class="tooltip"><p>the language that the agreement is written in (e.g. English).</p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

 $("span.companion").hover(function () {
    $(this).append('<div class="tooltip"><p>is there a companion agreement that is useful for understanding the main agreement being entered into the agreement, such as a management plan.  Category choices are yes or no. </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

 $("span.companiondetail").hover(function () {
    $(this).append('<div class="tooltip"><p>the formal title of the companion agreement, as listed on the primary document and any accompanying information, including the website from which the companion agreement was downloaded. (e.g. Wóoshtin WudidaaAtlin Taku Land Use Plan (2011), http://www.newrelationship.gov.bc.ca/shared/downloads/atline_taku_land_use_plan.pdf).</p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

 $("span.region").hover(function () {
    $(this).append('<div class="tooltip"><p> the region of the world in which the agreement applies.  Category choices include North America, South America, Pacific, Asia, Europe, Africa, Other.</p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

 $("span.country").hover(function () {
    $(this).append('<div class="tooltip"><p>the country of the world in which the agreement applies (e.g. United States).</p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

 $("span.stateprovince").hover(function () {
    $(this).append('<div class="tooltip"><p> the region of a given country (state or province or otherwise) in which the agreement applies (e.g. Washington). </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

 $("span.locationdetail").hover(function () {
    $(this).append('<div class="tooltip"><p> any specific information about the local area where the agreement applies (e.g. Quinault Nation). </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

 $("span.agreementlaterality").hover(function () {
    $(this).append('<div class="tooltip"><p>does the agreement involve one signor (uni-lateral), two signors (bi-lateral), or more than two signors (multi-lateral). Category choices include Uni-lateral, Bi-lateral, Multi-lateral, unclear.</p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.partyname").hover(function () {
    $(this).append('<div class="tooltip"><p>the category of the organization, group or individual who is signing the agreement.  Category choices include Individual Indigenous Person, Single Indigenous Nation, Multiple Indigenous Nations, Indigenous Organization, Community Organization, State/Provincial/Territorial Government, County or Other Local Government, Federal Government, Industry, Municipal Government, Other. </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.partydetail").hover(function () {
    $(this).append('<div class="tooltip"><p>the names of the parties who have signed the agreement, as listed in the primary document (e.g. Quinault Indian Nation, Jefferson County, Grays Harbor Counties). </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.yearoforigin").hover(function () {
    $(this).append('<div class="tooltip"><p>the year in which the agreement was signed (e.g. 1993). </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.renewablenon").hover(function () {
    $(this).append('<div class="tooltip"><p> does the agreement pertain to renewable (fish, wildlife, plants, etc) or non-renewable resources (minerals, oil and gas products).	Category choices include renewable, non-renewable or both</p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.yearoforigindetail").hover(function () {
    $(this).append('<div class="tooltip"><p> further detail about the agreement time period (e.g. is this agreement related to preliminary agreements signed in previous years, how long is the agreement valid for, etc.).</p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.resourcetypename").hover(function () {
    $(this).append('<div class="tooltip"><p>general categories of different resource types that are covered by the agreement.  Category choices include Land, Water, Fish, Wildlife, Marine Mammals, Timber (trees), Wild Plants, Other Non-Timber Forest Products, Agricultural Products, Minerals, Oil and Gas Products, Sand and Gravel. </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.resourcetypedetail").hover(function () {
    $(this).append('<div class="tooltip"><p> information on specific types of animals, plants, or other resources that are covered by the agreement (e.g. salmon, caribou). </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.landdesignation").hover(function () {
    $(this).append('<div class="tooltip"><p> what are the types of land designation are discussed or allowed for within the agreement, with particular attention to the type of jurisdictional categories used in the agreement language.  Category choices include Indigenous-Owned Lands (Recognized), Federal Trust Lands (Reservations), Federal Lands, National Park, National Forest, Federal Waters, State/Provincial/Territorial Lands, State/Provincial/Territorial Park, State/Provincial/Territorial Waters, Multiple Jurisdictions, Other, Unknown. </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.landdetail").hover(function () {
    $(this).append('<div class="tooltip"><p> any additional information on the type of land designation, particularly when there are overlapping designations or the categories may be (e.g. areas include reservation lands held by individuals as "individual trust lands," reservation lands held in fee status by non-Indians and commercial timber companies, and reservation lands held as tribal trust lands). </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.agreementtype").hover(function () {
    $(this).append('<div class="tooltip"><p> what is the category of agreement, based on language used in the primary document.  Category choices include Co-management, Joint Management, Memorandum of Understanding (MOU), Memorandum of Agreement (MOA), Shared Decision-Making Agreement, Land Claims Settlement, Settlement, Reconciliation Agreement, Treaty Settlement, Management Plan, Co-governance, Indigenous Land Use Agreement (ILUA), Native Title, Unknown, Other.</p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.agreementtypedetail").hover(function () {
    $(this).append('<div class="tooltip"><p> any detailed information about the level of “jointness” or process of “collaboration” that applies to the agreement, as described by the document language.  This may include any terms that are not captured by the Agreement Type categories (e.g. National Park Service document that is viewed as a "relationship management policy"). </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.agreementpoliticaldriver").hover(function () {
    $(this).append('<div class="tooltip"><p>a short explanation of the transformational moment or political situation that motivated parties to come together and develop a joint agreement, which may come from the agreement itself, or other sources (e.g. The U.S. Allotment Act, which created a patchwork of ownership jurisdictions within reservation boundaries, and the resulting community planning problems, includes sanitation) </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.additionalcomments").hover(function () {
    $(this).append('<div class="tooltip"><p> any detailed information on agreement content that may be useful for other communities to be aware of, particularly innovations that address the particular interests of the parties and address typical points of disagreement or conflict, such as new institutions that are created </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

$("span.uploadpdf").hover(function () {
    $(this).append('<div class="tooltip"><p>Please note that by uploading an Agreement to the database, the user is certifying that the Agreement is a publically available document that may be distributed. </p></div>');
  }, function () {
    $("div.tooltip").remove();
  });

// $("span.agreementpurpose").hover(function () {
 //    $(this).append('<div class="tooltip"><p> </p></div>');
 //  }, function () {
 //    $("div.tooltip").remove();
 //  });
// $("span.agreementpurpose").hover(function () {
 //    $(this).append('<div class="tooltip"><p> </p></div>');
 //  }, function () {
 //    $("div.tooltip").remove();
 //  });
// $("span.agreementpurpose").hover(function () {
 //    $(this).append('<div class="tooltip"><p> </p></div>');
 //  }, function () {
 //    $("div.tooltip").remove();
 //  });


});
</script>

</head>
<body>
	<header>
	<div style = "text-align: center">
        <div class="wrapper">
            <span>Searchable Database: Natural Resources Co-Governance Agreements Between Indigenous Communities and Government Agencies</span>
     </header>

    <div style = "text-align: center;font-size: 15pt"><b> Enter  key information about the agreement. Please note that <i><u>all fields are required.</u></i></b> </div>
	<br><br>
	<br><br>

    <div style = "text-align: center"> 
		<form action="addagreement.php" method="POST" enctype="multipart/form-data"> 
			<h2>DOCUMENT INFORMATION</h2>
			<br>
 <b>Agreement Title: </b> 
           <p>  <input type="text" name="agreementtitle" size="50" value= "<?php if (!empty($_POST['agreementtitle'])) echo $_POST['agreementtitle']; ?>"> 
           <span class="agreementtitle"> ?</span></p>
 <b>Purpose of the Agreement: </b> 
         <p>    <input type="text" name="agreementpurpose" size="50" value="<?php if (!empty($_POST['agreementpurpose'])) echo $_POST['agreementpurpose']; ?>"> 
  <span class="agreementpurpose"> ?</span></p>
 <b>Website Source: </b> 
          <p>  <input type="text" name="agreementsource" size="50" value="<?php if (!empty($_POST['agreementsource'])) echo $_POST['agreementsource']; ?>"> 
  	<span class="agreementsource"> ?</span></p>
 <b>Language: </b> 
	<p> <select name="language"> 
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
<span class="language"> ?</span> </p>

             <b>Companion Agreement: </b> 

         <p>    <select name="companion"> 
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
             <span class="companion"> ?</span> </p>


             <b>Detail on Companion Agreement(s): </b> 
            <p><input type="text" name="companiondetail" size="50" value="<?php if (!empty($_POST['companiondetail'])) echo $_POST['companiondetail']; ?>"> 
 				<span class="companiondetail"> ?</span> </p>
<br><br><br><br>             

           <h2>LOCATION INFORMATION</h2>
			<br>
            <b>Geographic Region: </b> 
		<p><select name="region"> 
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
              				<span class="region"> ?</span> </p>

              <b>Country: </b> 
            <p><input type="text" name="country" size="50" value="<?php if (!empty($_POST['country'])) echo $_POST['country']; ?>"> 
 	<span class="country"> ?</span>	</p>
			   <b>State/Province/Territory: </b> 
            <p><input type="text" name="stateprovince" size="50" value="<?php if (!empty($_POST['stateprovince'])) echo $_POST['stateprovince']; ?>"> 
            	  	<span class="stateprovince"> ?</span>	</p>

            	  <b>Location Detail: </b> 
            <p><input type="text" name="locationdetail" size="50" value="<?php if (!empty($_POST['locationdetail'])) echo $_POST['locationdetail']; ?>"> 
            	    <span class="locationdetail"> ?</span>	</p>

<br><br><br><br>
<h2>SIGNATORY INFORMATION</h2>
			<br>

 			<b>Bi-lateral/Multi-lateral Agreement: </b> 
           <p>	<select name="agreementlaterality"> 
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
                    <span class="agreementlaterality"> ?</span>	</p>

             <b>Signatory to the Agreement: </b> 
		<p><select name="partyname[]" multiple="multiple"> 
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
               <span class="partyname"> ?</span>	</p>

 
			   <b>Signatory to the Agreement Detail: </b> 
           <p> <textarea name="partydetail" cols="50" rows="5"> <?php if (!empty($_POST['partydetail'])) echo $_POST['partydetail']; ?> </textarea>
           	            	    <span class="partydetail"> ?</span>	</p>

	
<br><br><br><br>
<h2>TIME PERIOD INFORMATION</h2>


    <b>Year of Origin: </b> 
         <p>   <input type="text" name="yearoforigin" size="50" value="<?php if (!empty($_POST['yearoforigin'])) echo $_POST['yearoforigin']; ?>"> 
 				<span class="yearoforigin"> ?</span> </p>

            <b>Year of Origin Detail: </b> 
           <p>  <input type="text" name="yearoforigindetail" size="50" value="<?php if (!empty($_POST['yearoforigindetail'])) echo $_POST['yearoforigindetail']; ?>"> 
             	<span class="yearoforigindetail"> ?</span> </p>

<br><br><br><br>
<h2>RESOURCE INFORMATION</h2>
<br>
			<b>Renewable/Non-renewable Resource: </b> 
           <p> <select name="renewablenon"> 
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
			 <span class="renewablenon"> ?</span> </p>


 <b>Natural Resource Type: </b> 
           <p> <select name="resourcetypename[]" multiple="multiple"> 
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
             			 <span class="resourcetypename"> ?</span> </p>

 <b>Natural Resource Type Detail: </b> 
          <p>  <textarea name="resourcetypedetail" cols="50" rows="5"> <?php if (!empty($_POST['resourcetypedetail'])) echo $_POST['resourcetypedetail']; ?> </textarea>
          				 <span class="resourcetypedetail"> ?</span> </p>


<br><br><br><br>
<h2>LAND DESIGNATION</h2>
<br>
<b>Designation of Land/Resource Area: </b> 
		<p><select name="landdesignation[]" multiple="multiple"> 
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
             			 <span class="landdesignation"> ?</span> </p>


	 <b>Land Designation Detail: </b> 
           <p> <textarea name="landdetail" rows="5" cols="50"> <?php if (!empty($_POST['landdetail'])) echo $_POST['landdetail']; ?></textarea>
           				 <span class="landdetail"> ?</span> </p>

<br><br><br><br>
	<h2>CO-MANAGEMENT/CO-GOVERNANCE INFORMATION</h2>
	<br>

		<b>Agreement Type (Self-Described): </b> 
 		 <p><select name="agreementtype[]" multiple="multiple"> 
                    <?php
						$link = mysqli_connect('localhost', 'root', 'password', 'final_agreements');
						if (mysqli_connect_errno())
						{
							echo "Failed to connect to MySQL: " . mysqli_connect_error();
						}
						$query = "SELECT DISTINCT Agreement_type FROM Agreement_types";
						$result = mysqli_query($link,$query);
						while($row = mysqli_fetch_array($result)){
							
							if(isset($_POST['agreementtype']) && is_array($_POST['agreementtype'])){
								
								foreach ($_POST['agreementtype'] as $selectedOption){
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
							else
								echo "<option value = '" . $row['Agreement_type'] . "' >" . $row['Agreement_type'] . "</option>";


						}
					?>
             </select>
           				 <span class="agreementtype"> ?</span> </p>


	<b>Agreement Type Detail: </b> 
         <p>   <input type="text" name="agreementtypedetail" size="50" value="<?php if (!empty($_POST['agreementtypedetail'])) echo $_POST['agreementtypedetail']; ?>"> 
         	       <span class="agreementtypedetail"> ?</span> </p>

             <b>Political Driver for Agreement: </b> 
           <p> <textarea name="agreementpoliticaldriver" rows="5" cols="50"> <?php if (!empty($_POST['agreementpoliticaldriver'])) echo $_POST['agreementpoliticaldriver']; ?> </textarea>
           		 <span class="agreementpoliticaldriver"> ?</span> </p>

             <b>Additional Comments: </b> 
            <p><textarea name="additionalcomments" cols="50" rows="5"><?php if (!empty($_POST['additionalcomments'])) echo $_POST['additionalcomments']; ?> </textarea>
            	  <span class="additionalcomments"> ?</span> </p>


		<br><br><br><br>
<h2>UPLOAD AGREEMENT INFORMATION</h2>
            

             <br><br><br>
 <b>Upload your PDF and summary information to the database by clicking here</b> 
            <p> <input type="file" name="file" id="file"><br>
            	<span class="uploadpdf"> ?</span>	</p>



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
						if (!empty($_POST['agreementtitle']) && !empty($_POST['companion']) && !empty($_POST['companiondetail']) && !empty($_POST['agreementsource']) && !empty($_POST['agreementpurpose']) && !empty($_POST['agreementlaterality']) && !empty($_POST['yearoforigin']) && !empty($_POST['yearoforigindetail']) && !empty($_POST['agreementpoliticaldriver']) && !empty($_POST['additionalcomments']) && !empty($_POST['agreementtype']) && !empty($_POST['agreementtypedetail']) && !empty($_POST['landdesignation']) && !empty($_POST['landdetail']) && !empty($_POST['language']) && !empty($_POST['region']) && !empty($_POST['country']) && !empty($_POST['stateprovince']) && !empty($_POST['locationdetail']) && !empty($_POST['partydetail']) && !empty($_POST['partyname']) && !empty($_POST['renewablenon']) && !empty($_POST['resourcetypedetail']))
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

									//  echo "agreementtitle ". $agreementtitle ;
									// echo " companion ". $companion ;
									// echo " agreementlaterality ". $agreementlaterality ;
									// echo " yearoforigin ". $yearoforigin ;
									// echo " yearoforigindetail ". $yearoforigindetail ;
									// echo " agreementpoliticaldriver ". $agreementpoliticaldriver ;
									// echo " additionalcomments " . $additionalcomments;

									$query = "INSERT INTO Agreement (Agreement_Title,Companion, Companion_details, Agreement_source, Agreement_purpose, Agreement_laterallity, Year_of_Origin, Year_of_Origin_Detail, Agreement_political_driver, Additional_comments, Entry_Author) VALUES ('$agreementtitle','$companion','$companiondetail','$agreementsource','$agreementpurpose','$agreementlaterality','$yearoforigin','$yearoforigindetail','$agreementpoliticaldriver','$additionalcomments','')";
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
					if ((empty($_POST['agreementtitle']) || empty($_POST['companion']) || empty($_POST['companiondetail']) || empty($_POST['agreementsource']) || empty($_POST['agreementpurpose']) || empty($_POST['agreementlaterality'])|| empty($_POST['yearoforigin']) || empty($_POST['yearoforigindetail']) || empty($_POST['agreementpoliticaldriver']) || empty($_POST['additionalcomments']) || empty($_POST['agreementtype']) || empty($_POST['agreementtypedetail']) || empty($_POST['landdetail']) || empty($_POST['language']) || empty($_POST['region']) || empty($_POST['country']) || empty($_POST['stateprovince']) || empty($_POST['locationdetail']) || empty($_POST['partydetail']) || empty($_POST['partyname']) || empty($_POST['renewablenon']) || empty($_POST['resourcetypedetail']) ) && $formsubmitted){
						echo "<div id = 'content' style = 'text-align: center;color:red'>Please fill all the fields!</div>";
					}
					else
					{

					}
						
						
				?>
</div>
</body>
</html>