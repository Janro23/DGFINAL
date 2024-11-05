<?php
session_start();
?>
<html>
<style>
    
body {  
background-size: 100% 100%;
background-position: 40px right;
background-repeat: no-repeat;  
background-color: #f1f2f7;
}

.DG {
overflow: hidden;
background-color: #93C572;
height: 9.8%;
width: 200px;
position: fixed;
z-index: 2;
top: 0;
left: 0px;
}

.topnav {
overflow: hidden;
background-color: white;
height: 9.8%;
width: 100%;
position: fixed;
z-index: 1;
top: 0;
left: 0;
}
    
.topnav a img {
width: 19px;
height: 19px;
margin-right: 2px;
margin-left: -20px;
vertical-align: middle;
}

.topnav a {
float: right;
color: #69b864;
text-align: right;
padding: 21px 20px;
 text-decoration: none;
font-size: 16px;
display: inline-block;
line-height: -2.5;
}


.topnav a:hover {
border: 1px solid #f44336;
padding: 21px 30px;
height: 19px;
background: #f44336;
color: white;
z-index: 99;
transition: 0.5s;
}

.topnav a.active {
background-color: #000000;
color: white;
}
    
.sidenav {
height: 100%;
width: 200px;
position: fixed;
z-index: 1;
top: 63px;
left: 0;
background-color: #272727;
letter-spacing: 1.5px;
text-shadow: 1px 1px 3px rgba(0, 0, 0, 4.7);
overflow-x: hidden;
}

.sidenav a 
{
padding: 10px 10px 10px 32px;
text-decoration: none;
background-color: #272727;
font-size: 14px;
color:#aeb2b7 ;
letter-spacing: 1.5px;
text-shadow: 1px 1px 3px rgba(0, 0, 0, 4.7);
display: block;
}
    
.sidenav a img {
width: 19px; 
height: 19px;
margin-right: 2px;
margin-left: -20px;
}
    
.sidenav a:hover {
background-color: #35404d;
coLor: #efefef;
}

.sidenav a.active {
  background-color: #303030;
  color: white;
}

.container {
width: 55%;
margin: 10px;
padding: 10px;
text-align: justify;
border: 1px solid #ccc;
margin-left: 200px;
margin-top: 120px;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;  
color: white;
}

.logocontainer {
position: fixed;
top: 70px;
left: 940px;
}
    
.logocontainer img {
width: 90%;
height: auto;
}
  
.ads {
position: fixed;
top: 330px;
left: 10px;
z-index:99;
}
    
.ads img {
width: 110%;
height: auto;
}
    
.titleheader 
{
position: absolute;
top: 50px;
left: 650px;
}

.power img {
width: 60%;
height: auto;
}

.power {
width: 15%;
height: 30%;
padding: 15px;
backdrop-filter: blur(5px) brightness(1.2);
background-color: rgba(255, 255, 255, 0.2);
box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
color: white;
text-align: center;
position: absolute;
top: 360px; 
left: 970px;
}
    
.contents {
position: fixed;
width: 50%;
height: 50%;
padding : 20px;
backdrop-filter: blur(5px) brightness(1.2);
background-color: rgba(255, 255, 255, 0.2);
box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
color: black;
text-align: center; 
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
border-radius: 8px;
top: 48%; 
left: 57%;
transform: translate(-50%, -50%);    
}

.button {
background-color: #4CAF50;
border: none;
color: white;
padding: 8px 15px;
text-decoration: none;
display: inline-block;
font-size: 16px;
border-radius: 8px;
cursor: pointer;
margin: 4px 2px;
box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3); 
}

.button:hover {
  background-color: #cccccc;
coLor: #000;
}
    
.button-container {
    text-align: center;
}

.ads {
  position: fixed;
  top: 330px;
  left: 10px;
  z-index:99;
}
    
.ads img {
  width: 110%;
  height: auto;
}  
    
 .forgotpass a {
    text-decoration: none;
    color: black;
}
    
</style>
<head>
<title>Office Specialist Records Page</title>
</head>

<body>
<form action="SystemGraph.php" method="post">
<div align="center">
<b>Office Specialist Records Page</b>
</div>

</head>
<body>

<div class="titleheader">
  <h1 style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 30px; font-weight: bold; color: #4F4F4F">SYSTEM GRAPH</h1>
</div>
    
<div class="topnav2"></div>
    

<div class="DG">
<img src="Assets/DGLOGO1.png" width="190px" height="auto" style="margin-left: 5px; margin-top: 9px;">
</div>

<div class="topnav">
  <a i class="fa fa-power-off" href="index.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;  font-size: 16px; font-weight: bold;"></i><img src="Assets/navicons/power.png" alt="Power Button">  Logout</a>
</div>
  
<div class="sidenav">
  <a href="OfficeSpecialistHomePage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/home1.png" alt="Home Icon"> Home</a>
    
  <a href="OfficeSpecialistRequestPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/queue1.png" alt="Request Icon"> Queue</a>
  <a href="OfficeSpecialistApprovedRequestPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/request1.png" alt="Request Icon"> Approved Requests</a>
  <a href="OfficeSpecialistOperationReportsPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/operation1.png" alt="Operation Report Icon"> Catalogs</a>
    
  <a  class="active" href="OfficeSpecialistRecordsPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/activereport.png" alt="Records Icon"> Records</a>
    
  <a href="OfficeSpecialistCreationPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/acc1.png" alt="Account creation Icon"> Acc & Dep Creation</a>
   
  <a href="OfficeSpecialistForgotPasswordPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/pass1.png" alt="Account creation Icon"> Forgot Password</a>  

  <a href="table2.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;" ><img src="Assets/navicons/inventory1.png" alt="Account creation Icon"> Inventory</a>    
</div>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>       
<div class="contents">
<body>
<table border="1">
<canvas id="myChart" style="width:100%;max-width:750px"></canvas>
<?php
  $department =$_SESSION["depar"];
  $month = $_SESSION["month"];
  $year = $_SESSION["year"];
  $username ="root";
  $password="";
  $database="lycorisdb";
  $conn = mysqli_connect("localhost",$username,$password,$database) or die ("Unable to select database"); 

  $Meals = 0;
  $Commute = 0;
  $Communication = 0;
  $Parking = 0;
  $Gas = 0;
  $RM = 0;
  $Manpower = 0;
  $Equipment = 0;
  $Barracks = 0;
  $OfficeSup = 0;
  $InsReg = 0;
  $Others = 0;

  if($year==Date("Y"))
    {
        $query = "SELECT type,code FROM requests_tbl WHERE report='1' and Department='$department' and MONTH(date)='$month'  and YEAR(date)= '$year'";
    }
    else
    {
        $query = "SELECT type,code FROM archive WHERE report='1' and Department='$department' and MONTH(date)='$month'  and YEAR(date)= '$year'";
    }
  
  $result = @mysqli_query($conn, $query);
  
  while($row = mysqli_fetch_array($result))
  {
  $query1 = "SELECT amount FROM op_report WHERE code='$row[1]'";
  $result1 = @mysqli_query($conn, $query1);
  while($row1 = mysqli_fetch_array($result1))
  {
  if($row[0]==1){$Meals = $Meals+$row1[0];}
  else if($row[0]==2){$Commute =$Commute+$row1[0];}
  else if($row[0]==3){$Communication =$Communication+$row1[0];}
  else if($row[0]==4){$Parking =$Parking+$row1[0];}
  else if($row[0]==5){$Gas =$Gas+$row1[0];}
  else if($row[0]==6){$RM =$RM+$row1[0];}
  else if($row[0]==7){$Manpower =$Manpower+$row1[0];}
  else if($row[0]==8){$Equipment =$Equipment+$row1[0];}
  else if($row[0]==9){$Barracks =$Barracks+$row1[0];}
  else if($row[0]==10){$OfficeSup =$OfficeSup+$row1[0];}
  else if($row[0]==11){$InsReg =$InsReg+$row1[0];}
  else if($row[0]==12){$Others =$Others+$row1[0];}
  }

}
if($month == 1){ 
    $m = "January";
 }else if($month = 2){ 
    $m  = "February";   
 }else if( $month = 3){ 
    $m  = "March"; 
 }else if( $month = 4){ 
    $m  = "April"; 
 }else if( $month = 5){ 
    $m  = "May"; 
 }else if( $month = 6){ 
    $m  = "June"; 
 }else if( $month = 7){ 
    $m  = "July";
 }else if( $month = 8){ 
    $m  = "August";
 }else if( $month = 9){ 
    $m  = "September"; 
 }else if( $month = 10){ 
    $m  = "October"; 
 }else if( $month = 11){ 
    $m  = "November"; 
 }else if( $month = 12){ 
    $m  = "December"; 
 }
?>
<script>
var xValues = ["Meals", "Commute", "Communication", "Parking", "Gas","R&M","Manpower","Equipment","Barracks","Office Supplies","Ins & Reg","Others"];
var yValues = [<?php echo  $Meals;?>,<?php echo  $Commute;?>,<?php echo $Communication;?>,
<?php echo $Parking;?>,<?php echo $Gas;?>,<?php echo $RM;?>,
<?php echo $Manpower;?>,<?php echo $Equipment;?>,<?php echo $Barracks;?>,
<?php echo $OfficeSup;?>,<?php echo $InsReg;?>,<?php echo $Others;?>];
var barColors = ["#b2df8a", "#b2df8a","#b2df8a","#b2df8a","#b2df8a","#b2df8a","#b2df8a","#b2df8a","#b2df8a","#b2df8a","#b2df8a","#b2df8a"];
new Chart("myChart", 
{
  type: "bar",
  data: 
  {
    labels: xValues,datasets: 
    [{
        backgroundColor: barColors,data: yValues
    }]
  },
  options: 
  {
    legend: {display: false},
    title: 
    {
      display: true,
      text: "<?php 
      if($year==Date("Y"))
      {echo"Department: ".$department."         Month:".$m."      Expenses";}
      else
      {echo"Department: ".$department."         Month:".$m."      Year:".$year."     Expenses";}
      ?>"
    }
  }
});
</script>
<input type='submit' name='Back' value='Back' class ='button'>
<?php
 if(isset($_POST["Back"]))
 {
  $_SESSION["month"] = "0";
  $_SESSION["depar"] ="0";
  $_SESSION["year"] ="0";
  echo '<script>window.location="OfficeSpecialistRecordsPage.php";</script>';
 }?>
</table>
</div>
</form>
</body>
</html>