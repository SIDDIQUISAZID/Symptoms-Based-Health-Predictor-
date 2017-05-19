<html>
<head>
   <link href="css/bootstrap.min.css" rel="stylesheet"/>
      <link href="css/bootstrap.css" rel="stylesheet"/>
       <link href ="css/animate.css"rel="stylesheet"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>health predictor</title>
</head>
<style>
                 body{margin:0;
		background-color:dimgrey;}
	div.top-view{width:100%;
				height:70%;
				background:#222;}

	#slider{margin:3em auto;
			margin-top:3px;}

	nav.navigation-bar{height:3em;}

	ul.menubar{
		width:50%;
		height:3em;
		float:right;}

	ul.menubar>li{display:inline-block;
			clear:both;
			line-height:2em;
			}

	ul.menubar>li a{color:white;
		text-decoration:none;
		margin-bottom:.3em;
		border:1px solid transparent;
		padding:1em;}

	.menubar>li a.active{color:white;
			background:black;
			border:1px solid yellow;
			cursor:default;}

	.menubar>li a:hover:not(.active){color:aqua;
			opacity:.8;
			border:1px ridge aqua;
			box-shadow:1px 1px 3px aqua;}

	.submenu{border:1px solid #ddd;
			width:10em;
			border-radius:5px;
			display:none;
			position:absolute;
			padding:1em;
			margin-top:.6em;
			background:black;
			}

	li:hover .submenu{display:block;}


	section{width:20em;
			border:1px solid black;
			display:inline-block;
			padding:2em;
			margin:2em;
			height:25em;
			color:#222;
			box-shadow:2px 2px 10px #222;
			text-align:justify;
			border-radius:4px;
			background-color:#aaa;
			font-size:1em;}

	section.left{float:left;}

	section.right{float:right;}

	section.middle{margin-left:1.9em;}

	section:hover{background:transparent;
					border:1px solid transparent;
					color:#ddd;}
	
	
	

	

	

	div#copyright{color:#aaa;
					text-align:center;
					margin:1.8em;}

	.logo{	width:100%;
			margin:0;
			float:left;
			font-family:cursive;
			background-color:black;
			
			color:white;}



	.logo h2{margin-left:1em;
			padding:.45em;
			color:aqua;}

	.logo div{float:left;}

	.logo img{width:3.5em;
		padding:1.2em;
		margin-left:43em;
		height:3.5em;}
	a:visited {color: white}
        a{text-decoration: none;}
	</style>

		


<body style="background-color: black;color: white">


<body  style="background-color: black;color: white">
    
    <div class="container" style="margin: 5px">
    <div class="logo">
		<div>
		<h2>SYMPTOMS BASED HEALTH PREDICTOR</h2>
		</div>
		
	</div>
        
	<nav class="navigation-bar">
			<ul class="menubar">
				<li><a href="frontpage.html" class="btn" >HOME</a></li>
				<li><a href="#" class="btn">CONTACT US</a></li>
				<li><a href="#" class="btn">ABOUT US</a></li>
				<li><a href="#" class="btn">NEWS</a></li>
				<li>
                                    <a href="logout" class="active">LOG OUT  </a> 
                                </li>
			</ul>
		</nav>
 
    </div>

		<h3 style="color: #CCFF99;font-family: Times New Roman">Welcome : ${sessionScope.user}</h3>	

     <div class="container">

   <div class="jumbotron"style="height:350px;width: 1040px;margin: 30px">
   <center>
<form action="predick" method="post">


    <center><h3 class="btn-success">Disease Prediction</h3></center><br>
       
 <input list="browsers" class="form-control input-sm" maxlength="200" placeholder="Enter your symptoms"  name="sym"/> 
  <datalist id="browsers" >
            <option value="whiteheads,blackheads">
             <option value="Headache,Diarrhea,vomiting,Fatigue,Fever,Sore throat">
              <option value="Coughing,Wheezing,Chesttightness,pain,pressure">
             <option value="Rash,localizeditching,Congestio,itching,Difficulty breathing">
   <option value="Iron-deficiency,Vitamin deficiency">
      <option value="accidents, muscle strains,sports,injuries">
     <option value="Headache,Weakness,Clumsiness,Seizures">
      <option value="Low blood pressure,Thirst,Muscle cramps">
       <option value="Slow-growing,Painless,Smooth to the touch">
   <option value="bowel movements,Trouble having a bowel movement,Hard or smalls tools">
   <option value="sneezing, coughing,chy, feverish">
     <option value ="itchy red rash,itching,pain">
  <option value="diarrhea,vomiting,dehydration">
  <option value="fever, extreme fatigue, weight loss, nightsweats">
  <option value="Breast changes, Between-Period Bleeding,Skin Changes,Changes in Lymph Nodes">
            <option value="Feeling sad,anxious,empty,pessimistic,worthless,helpless">
              <option value="Cramps,Watery stools,Body Ache">
        <option value="udden, high fever,Severe headaches,Pain behind the eyes,Fatigue">
          <option value="Hunger,fatigue,lack of insulin">
         <option value="mild,sleeping,yellow fluid coming">
        <option value="Yellowing skin (jaundice)Fatigue,weakness,Weight loss">
                <option value="itchy,dry,thickened skin,rash">
           <option value="Sore irritated eyes,Trouble focusing,Dry eyes,Blurred or double vision,Pain in neck">
        <option value="obesity,intake of more sugar,dizziness">
             <option value="Abdominal bloating,Abdominal pain,Vomiting,Indigestion">
              <option value="Increased thirst,Increased urination,Increased hunger,Blurred vision">
              <option value="Loss of appetite,Fatigue,Mild fever,Muscle aches,vomiting">
              <option value="hrobbing headache,Dizziness,Lack of sweating despite the heat,Red,hot,dry skin">
             <option value="high blood pressure,dizziness,fever">
             <option value="waking up too early,tired,falling asleep">
               <option value="coughing,sneezing,acute infections">
                <option value ="Yellow skin,itchiness,Fatigue,Abdominal pain,Weight loss,Vomiting,Fever">
                <option value="pain while urinating ,urine that appears cloudy,urine smell">
                  <option value="Cause pain in your side, back upper abdomen,Bleed,causing fever,chills">
                 <option value="Swelling and stiffness,Redness,Weakness or instability">
                    <option value="Wheezing,Pain in the chest area,Breathing changes">
                <option value="Weight loss,Nausea and vomiting,General weakness,Fever,Pain ,Enlarged liver,Enlarged spleen,Abdominal swelling ,Jaundice">
                 <option value="Swelling and joint pain,Tingling, feet,back,Poor memory,Weakness,paralysis in muscles">
                <option value="weakened voice,loss of voice,hoarse, dry throat,dry cough">
                <option value="Muscle spasms, cramping, and stiffness">
                <option value="Heart attact,stroke,Chest pain">
                 <option value="Acne,Swollen or tender breasts,Feeling tired,Trouble sleeping,constipation,diarrhea.,Headache">
                <option value="head injury,heart attack,hypertension">
                <option value="Postnasal drip,Runny nose,Sneezing,Stuffy nose">
                <option value="Ulcers,Abscesses (collections of pus),Rashes,Wounds that take a long time to heal">
                <option value="swelling, bruising, or other sign of a serious injury">
                <option value="waist size increase,increement in weight,dizzyness">
                <option value="bleeding orpainful gums from plaque ,bad breath,pain,loose teeth">
                <option value="requent bloating,Pain in your  pelvis,trouble eating,feeling full quickly, Urinary problems">
                <option value="General discomfort,uneasiness,ill feeling,Pain,,Fever,Flu-like symptoms">
                <option value="stress,spots around the forehead,high fever">
                <option value="pain in neck,swelling,fever">
                 <option value="Jaundice,Pain in the upper or middle abdomen and back,Unexplained weight loss,Loss of appetite,Fatigue,Depression">
                <option value="Fever,Ill feeling,Diarrhea,Belly pain,Itching and hives">
                 <option value="nausea,vomiting,loss of appetite,weight loss,diarrhea,fever,jaundice">
               <option value="Itchiness,Skin redness,Dry, scaly,crusted skin,Formation of small">
            <option value="red, itchy, scaly,raised patches">
             <option value="flushed red face with sensitive, dry skin,Small bumps,pimples,acne-like breakout,Dry,red,irritated eyes">
             <option value="Delusions,Confused thoughts and speech,Trouble concentrating,Trouble concentrating">
            <option value="Flu-like fatigue, headache, body aches,vomiting,High fever,Mouth sores">
            <option value="Fever,Cough,Sore throat,Runny or stuffy nose,Muscle or body aches,Headaches,Fatigue">
             <option value="Dependent swelling,Pregnancy,Medications,Injuries,Diseases failure,Infections,Lymphedema,Blood clots">
            <option value="A sudden, severe sore throat,Pain when swallow,Fever,Swollen tonsils,lymph nodes">
            <option value="Sudden numbness, tingling, weakness,loss of movement in your face, arm,leg,Sudden vision changes,Sudden trouble speaking">
              <option value="Noise during sleep,Excessive daytime sleepiness,Difficulty concentrating,Morning headaches,Sore throat,Restless sleep,high blood pressure">
             <option value="pain,weakness,muscle weakness,tightness">
            <option value="Pain that gets worse when you stand walk but with some relief when you lie down,Trouble bending or twisting your body,Loss of height">
             <option value="Drooling,Irritability,A tooth visible below the gum,Swollen, bulging gum,Rubbing her face,Difficulty sleeping,Turning away food">
             <option value="loss of motoion in soulder,faver,by playing tennis">
            <option value="lump or swelling in the scrotum that may painful,heavy feeling in the scrotum,dull painor feeling pressure in the lower belly or groin">
             <option value="red spot or rash near the bite site,full body rash,neck stiffness, headache,nausea,weakness,fever">
              <option value=" Obesity,Poorly controlled diabetes,underactive thyroid,Kidney disease,Regularly eating  burn calories,Drinking a lot of alcohol">
             <option value="dull pain in the stomach,weight loss,bloating,burping acid reflux,heartburn,pain improves when you eat, drink, or take antacids">
             <options value="Abdominal Pain in Adults,Abdominal pain in adults can range from a mild stomach ache to severe pain">
             <option value="pain,fatigue,anemia,dehydration,diarrhea">
             <option value="burning sensation while urinating,itching or burning near the opening of the penis,discharge from the penis">
              <option value="You feel pain or burning when you urinate,You feel like you have to urinate often,You have pain in your lower belly">
              <option value="Vaginal bleeding after menopause,Bleeding between periods, abnormal, watery or blood-tinged discharge from your vagina,Pelvic pain">
             <option value="diarrhea,headache,vomiting,fever,dry skin,dry mouthstomach pain">
             <option value="Heaviness, burning, aching, tiredness,pain in your legs,Swelling in your feet and ankles,Itching over the vein">
              <option value="A stiff and painful neck, especially when you try to touch your chin to your chest,Fever,Headache,Vomiting,Trouble staying awake,Seizures">
              <option value="abdominal discomfort,abdominal pain,bloating.,flatulence (gas),constipation,swollen extremities (arms, legs, feet, hands)">
              <option value="Addison's disease (adrenal insufficiency),Cancer,Celiac disease,Changes in diet or appetite,Changes in sense of smell,Changes in sense of taste">
              <option value="Fever,Headache,Muscle aches,,Nausea, vomiting or both,Loss of appetite,Dizziness,Red eyes">
              <option value="Exhaustion,Cravings for sweets,Bad breath,White coat on tongue,Brain fog,Hormone imbalance,Joint pain,Loss of sex drive">
               <option value="Fever,Headache,Chills,upset stomach">
              <option value ="Sore throat,Stuffy nose,Bad breath,Earache,Swollen neck glands in the front of the throat">
     
  </datalist>
  <br></br>
  <input type="submit" class="btn btn-danger">
</form>
</center>
<br>
<p  class="btn btn-info"><strong>Note:</strong> Kindly consult to doctor if problem persist.</p>
</div>
</div>
</body>
</html>