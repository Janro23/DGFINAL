<?php
session_start();
?>
<html>
<style>
body {
background-size: 100% 100%;
background-position: 40px right;
background-color: #f1f2f7;
background-repeat: no-repeat;
overflow-x: hidden;
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
top: 290px;
left: 10px;
z-index:99;
}
    
.ads img {
width: 110%;
height: auto;
}
    
.titleheader {
position: absolute;
top: 50px;
left: 690px;
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
position: absolute; /* Use absolute positioning */
top: 360px; /* Adjust the top position */
left: 970px; /* Adjust the left position */
}
   
.button {
background-color: #4CAF50; /* Green */
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
.button-container 
{
padding: 10px 15px;
text-align: center ;
}
 /*Janro pa usog nalang neto kahit san AHHAHAHH pwd kahit sa taas or sa baba*/
    
.contents {
position: fixed;
width: 100%;
text-align: center ;
height: 10%;
padding : 20px;
background-color: white;
color: black;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
border-radius: 8px;
top: 92%; 
left: 57%;
transform: translate(-50%, -50%);    
}
/* Table CSS */   

.blue { color: #185875; }
.yellow { color: #FFF842; }

.amazing th h1 {
font-weight: bold;
font-size: 1em;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
text-align: center;
color: #185875;
}

 .amazing td {
font-weight: normal;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
text-align: center;
font-size: 10;
}

.amazing {
text-align: center;
overflow: hidden;
width: 86%;
display: table;
margin: 70 auto;
padding: 0 0 8em 0;
}
    
.amazing-container {
position: relative;
top:30px;
left:8%;   
}
    
 .amazing td, .amazing th {
padding-bottom: 10px;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
text-align: center;
padding-top: 10px;
padding-left: 15px;
padding-right: 15px;
}

.amazing tbody {
padding: 0;
}

.amazing tr:nth-child(odd) {
    background-color: #F0FFF0ff;
}

.amazing tr:nth-child(even) {
    background-color: #F0FFF0ff;
}

.amazing th {
    background-color: #BEBEBE;
}

.amazing tr:hover {
background-color: #C1FEC1;

}

.small-font {
font-size: 12px;
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



</style>
<head>
<title>Office Specialist Records Page</title>
</head>

<body>
<form action="OfficeSpecialistRecordsPage.php" method="post">
<div align="center">
<b>Office Specialist Records Page</b>
</div>

</head>
<body>

    <div class="titleheader">
  <h1 style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 30px; font-weight: bold; color: #4F4F4F">RECORDS</h1>
</div>
    

<div class="topnav2"></div>

    

<div class="DG">
<img src="Assets/DGLOGO1.png" width="190px" height="auto" style="margin-left: 5px; margin-top: 9px;">
</div>

<div class="topnav">
  <a i class="fa fa-power-off" href="index.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;  font-size: 16px; font-weight: bold;"></i><img src="Assets/navicons/power.png" alt="Power Button">  Logout</a>
</div>
    
<div class="sidenav">
  <a href="OfficeSpecialistHomePage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;" ><img src="Assets/navicons/home1.png" alt="Home Icon"> Home</a>
    
  <a href="OfficeSpecialistRequestPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;" ><img src="Assets/navicons/queue1.png" alt="Request Icon"> Queue</a>
  <a href="OfficeSpecialistApprovedRequestPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/request1.png" alt="Request Icon"> Approved Requests</a>
  <a href="OfficeSpecialistOperationReportsPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/operation1.png" alt="Operation Report Icon"> Catalogs</a>
    
  <a class="active" href="OfficeSpecialistRecordsPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/activereport.png" alt="Records Icon"> Records</a>
    
  <a href="OfficeSpecialistCreationPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/acc1.png" alt="Account creation Icon"> Acc & Dep Creation</a>
    
  <a href="OfficeSpecialistForgotPasswordPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;" ><img src="Assets/navicons/pass1.png" alt="Account creation Icon"> Forgot Password</a>
 <a href="table2.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;" ><img src="Assets/navicons/inventory1.png" alt="Account creation Icon"> Inventory</a>    
</div>       
<!--<div class="ads">
<a href="https://www.leagueoflegends.com/en-ph/" target="_blank"><img src="Assets/ads.png" alt="ads"></a>
</div>-->

<?php
 //Connect to Database
 $username ="root";
 $password="";
 $database="lycorisdb";
 $month = $_SESSION["month"];
 $year = date("Y");
 $department =$_SESSION["depar"];
 $req=0;
 $used=0;
 $conn = mysqli_connect("localhost",$username,$password,$database) or die ("Unable to select database"); 
 if ($month=="" && $department=="")
 {   
 $query = "SELECT Department, request, date, client, address, type, particulars, amount, code FROM requests_tbl WHERE report ='1'and YEAR(date)='$year'";}
 else if($month == '0'&& $department=="0")  
{
 $query = "SELECT Department, request, date, client, address, type, particulars, amount, code FROM requests_tbl WHERE report ='1' and YEAR(date)=' $year'";
}
else if($month == '0')
{
  $query = "SELECT Department, request, date, client, address, type, particulars, amount, code FROM requests_tbl WHERE report ='1' and Department='$department' and YEAR(date)=' $year'";
}
else if($department == '0')
{
  $query = "SELECT Department, request, date, client, address, type, particulars, amount, code FROM requests_tbl WHERE report ='1'and MONTH(date)='$month'  and YEAR(date)= '$year' ";
}
else
{
  $query = "SELECT Department, request, date, client, address, type, particulars, amount, code FROM requests_tbl WHERE report ='1' and MONTH(date)='$month' and Department='$department' and YEAR(date)=  '$year' ";
}
$result = @mysqli_query($conn, $query);
?>

<div class="amazing-container">
<table class="amazing">
    <thead>
        <tr>
            <th class="small-font">DEPARTMENT</th>
            <th class="small-font">TYPE OF REQUEST</th>
            <th class="small-font">DATE</th>
            <th class="small-font">CLIENT NAME</th>
            <th class="small-font">CLIENT ADDRESS</th>
            <th class="small-font">EXPENSE TYPE</th>
            <th class="small-font">PARTICULARS</th>
            <th class="small-font">AMOUNT</th>
            <th class="small-font">OPPERATION CODE</th>
            <th class="small-font">AMOUNT SPENT</th>
            <th class="small-font">TIN No.</th>
        </tr>
    </thead>
    
    <tbody>
      <?php
      $i=0;
      while ($row = mysqli_fetch_array($result))
      {
        if($row[1] == 1){$type="Replenishment of Revolving Fund";}
        else if ($row[1] == 2){$type="Reimbursement";}
        else if ($row[1] == 3){$type="Replenishment of Cash";}
        
        if($row[5]==1){$expense ="Meals";}
        else if($row[5]==2){$expense ="Commute";}
        else if($row[5]==3){$expense ="Communication";}
        else if($row[5]==4){$expense ="Parking";}
        else if($row[5]==5){$expense ="Gas";}
        else if($row[5]==6){$expense ="R&M";}
        else if($row[5]==7){$expense ="Manpower";}
        else if($row[5]==8){$expense ="Equipment";}
        else if($row[5]==9){$expense ="Barracks";}
        else if($row[5]==10){$expense ="Office Suplies";}
        else if($row[5]==11){$expense ="Ins & Reg";}
        else if($row[5]==12){$expense ="Others";}
        $query1 = "SELECT amount, tin FROM op_report WHERE code ='$row[8]'";
        $result1 = @mysqli_query($conn, $query1);
        $row1 = mysqli_fetch_array($result1);
        echo"
        <tr>
        <td>$row[0]</td>
        <td>$type</td>
        <td>$row[2]</td>
        <td>".ucwords($row[3])."</td>
        <td>".ucwords($row[4])."</td>
        <td>$expense</td>
        <td>".ucwords($row[6])."</td>
        <td>".number_format($row[7],2)."</td>
        <td>$row[8]</td>
        <td>".number_format($row1[0],2)."</td>
        <td>$row1[1]</td>
        <tr>";
        $req=$req+$row[7];
        $used=$used+$row1[0];
        $i++;
      }
      ?>
    </tbody>
</table>

</div>
<!-- Janro pa usog nalang neto kahit san AHHAHAHH pwd kahit sa taas or sa baba-->
<div class="contents">
<?php
echo"<b>Total Requested Amount: ".number_format($req,2)."&nbsp;&nbsp;&nbsp;&nbsp;";
echo"<b>Total Used Amount: ".number_format($used,2)."</b><br>";
?>
<input type='submit' name='Archive' value='Archive' class ='button'>
<input type='submit' name='excel' value='Export Excel File' class ='button'>
    &nbsp;
    &nbsp;
    &nbsp;
    <b>Department:</b>
    <?php
$con = mysqli_connect("localhost","root","","lycorisdb");
$sql = "SELECT * FROM `departments`";
$all_categories = mysqli_query($con,$sql);
?>
<select  name="department" id="department">
<option value="0" selected hidden>Choose Department</option>
<?php while ($category = mysqli_fetch_array($all_categories,MYSQLI_ASSOC)):;?>
<option value="<?php echo $category["name"];?>">
<?php echo $category["name"];?>
</option>
<?php 
endwhile; 
?>
</select>
&nbsp;
    &nbsp;
    &nbsp;
<b>Month:</b>
<select name="month" id="month" >
<option value="0" selected hidden>Choose Month</option>
  <option value="1">January</option>
  <option value="2">February</option>
  <option value="3">March</option>
  <option value="4">April</option>
  <option value="5">May</option>
  <option value="6">June</option>
  <option value="7">July</option>
  <option value="8">August</option>
  <option value="9">September</option>
  <option value="10">October</option>
  <option value="11">November</option>
  <option value="12">December</option>
</select>
    &nbsp;
    &nbsp;
    &nbsp;

<input type='submit' name='Sort' value='Sort' class='button'>
<input type='submit' name='Clear' value='Clear' class='button'>
<input type='submit' name='Graph' value='Show Graph' class ='button'>
<input type='submit' name='Forecasting' value='Forecast' class ='button'>
<!-- Janro pa usog nalang neto kahit san AHHAHAHH pwd kahit sa taas or sa baba-->
<?php

 if(isset($_POST["excel"]))
 {
  echo'<script> window.location="OfficeSpecialistRecordsExcelPage.php"; </script> ';
 }
 if(isset($_POST["Sort"]))
 {
  $month = $_POST['month'];
  $department = $_POST['department'];
  $_SESSION["year"] = $year;
  $_SESSION["depar"] = $department;
  $_SESSION["month"] = $month;
  echo'<script> window.location="OfficeSpecialistRecordsPage.php"; </script> ';
 }
 if(isset($_POST["Clear"]))
 {
  $_SESSION["month"] = "0";
  $_SESSION["depar"] ="0";
  $_SESSION["year"] ="0";
  echo '<script>window.location="OfficeSpecialistRecordsPage.php";</script>';
 }
 if(isset($_POST["Archive"]))
 {
  $_SESSION["month"] = "0";
  $_SESSION["depar"] ="0";
  $_SESSION["year"] ="0";
  echo '<script>window.location="OfficeSpecialistRecordsPageArchive.php";</script>';
 }
 if(isset($_POST["Graph"]))
  {
    $year = $_SESSION['year'];
    $month = $_SESSION['month'];
    $department = $_SESSION['depar'];
    if($month == ''||$month == '0' || $department=="" || $department=="0")  
    {
      echo '<script>  alert("Please Specify Graph by Sorting all Department, Month."); </script> ';
      echo '<script>window.location="OfficeSpecialistRecordsPage.php";</script>';
    }
    else
    {
      echo '<script>window.location="SystemGraph.php";</script>';
    }
  } 

if (isset($_POST["Forecasting"])) {
    echo '<script>window.location="forecast.php";</script>';
} 
  

?>








</form>
</body>
</html>