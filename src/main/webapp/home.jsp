<!DOCTYPE html>

<html>
<head>
<title>
home page
</title> 
<link href="style.css" rel="stylesheet"/> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>
<%@include  file="navPage.html" %>
<div>
 <div class="container2" style="display:flex;margin:auto;align-items: center;justify-content: space-around; 
  ">
 <div><h1 style="font-family: 'Playfair Display', serif; margin:auto;">Welcome To Vaccination Report System</h1><h1>Submit Vaccination Status Here</h1>
 <Button class="button1"><a href="vaccinationform" style="color:white;text-decoration:none;">Submit Status</a></Button></div>
 <div><img src="homepage.jpeg" alt="none"/></div>
 </div>
 <div style="background-color:#e5e5e5;padding:15px;text-align:center;">
  <h1 style="font-family: 'Playfair Display', serif;">VACCINATION REPORT SYSTEM</h1>
</div>
<div class="template">
<center><h1>Different Types of Vaccines</h1></center>
	<div class="row">
	
	<div class="template-col">
	<h3>Covishied</h3>
	<p>Composition of Covishield includes inactivated adenovirus with segments of Coronavirus, 
	Aluminium Hydroxide Gel, L-Histidine, L-Histidine Hydrochloride Monohydrate, Magnesium Chloride Hexahydrate, 
	Polysorbate 80, Ethanol, Sucrose, Sodium Chloride, and Disodium Edetate Dihydrate (EDTA). Composition of Covaxin 
	includes inactivated Coronavirus, Aluminum Hydroxide Gel, TLR 7/8 Agonist, 2-Phenoxyethanol and Phosphate Buffered Saline [NKA1].</p>
	</div>
	<div class="template-col">
	<h3>Covaxin</h3>
	<p>Composition of Covishield includes inactivated adenovirus with segments of Coronavirus, 
	Aluminium Hydroxide Gel, L-Histidine, L-Histidine Hydrochloride Monohydrate, Magnesium Chloride Hexahydrate, 
	Polysorbate 80, Ethanol, Sucrose, Sodium Chloride, and Disodium Edetate Dihydrate (EDTA). Composition of Covaxin 
	includes inactivated Coronavirus, Aluminum Hydroxide Gel, TLR 7/8 Agonist, 2-Phenoxyethanol and Phosphate Buffered Saline [NKA1].</p>
	</div>
	<div class="template-col">
	<h3>Covishied</h3>
	<p>Composition of Covishield includes inactivated adenovirus with segments of Coronavirus, 
	Aluminium Hydroxide Gel, L-Histidine, L-Histidine Hydrochloride Monohydrate, Magnesium Chloride Hexahydrate, 
	Polysorbate 80, Ethanol, Sucrose, Sodium Chloride, and Disodium Edetate Dihydrate (EDTA). Composition of Covaxin 
	includes inactivated Coronavirus, Aluminum Hydroxide Gel, TLR 7/8 Agonist, 2-Phenoxyethanol and Phosphate Buffered Saline [NKA1].</p>
	</div>
	</div>
</div>
<div style="margin-top:100px;"></div>
<div style="overflow:auto">
  <div class="menu">
    <a href="#">Link 1</a>
    <a href="#">Link 2</a>
    <a href="#">Link 3</a>
    <a href="#">Link 4</a>
  </div>

  <div class="main">
    <h2>Heading</h2>
    <p>Vaccine safety is critical for the successful implementation of any vaccination program, especially during a pandemic. In February 1976, the Centers for Disease Control and Prevention confirmed a cluster of cases of severe influenza-like illness among Army recruits at Fort Dix, New Jersey.1 A swine influenza A strain that resembled the 1918 pandemic influenza strain was identified,2 and a vaccination program was subsequently initiated for the entire U.S. population. After more than 40 million persons were vaccinated, a small excess risk of Guillain–Barr syndrome was noted, with an attributable risk of approximately 1 case per 100,000 doses administered. Given these concerns and because the pandemic did not materialize, the vaccination program was halted in December 1976 so that the issue could be explored further. This experience shed light on the need for real-time vaccine safety surveillance and the importance of context in decision making during a pandemic.</p>
  </div>

  <div class="right">
    <h2>About</h2>
    <p></p>
  </div>
</div>

 <!-- <image src="home.jpeg" alt="home page" style="width:100%;height:10%;background-repeat:no-repeat;background-size: cover;height:100%;background-attachment: fixed"/>
<form action="vaccinationform">

<center><h1>home page</h1></center>
<input type="submit" value="fill vaccination status">
</form>
<form action="allDetails">
<input type="submit" value="All Students Details">
</form> -->
<%@include  file="footer.html" %>
</div> 
</body>
</html>