<?php
session_start();
?>
<html>
<style>
body {
background-color:white;
background-size: 100% 100%; 
background-position: 40px right; 
background-repeat: no-repeat;
background-color: #f1f2f7;
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
font-family: Calibri, sans-serif;  
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
top: 250px;
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
left: 640px;
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
color: #000;
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
text-align: left;
color: #185875;
}

.amazing td {
font-weight: normal;
font-size: 1em;
}

.amazing {
text-align: left;
overflow: hidden;
width: 80%;
display: table;
margin: 70 auto;
padding: 0 0 8em 0;
}
    
.amazing-container {
position: relative;
top:30px;
left: 8%;
   
}
    
.amazing td {
padding-bottom: 1%;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
text-align: center;
color: black;
padding-top: 1%;
padding-left:1%;  
}
.amazing th {
padding-bottom: 1%;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
text-align: center;
padding-top: 1%;
padding-left:1%;  
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


.amazing-container td:first-child:hover {
background-color: transparent;
color: black;
font-weight: normal;
box-shadow: none;
transform: none;
}
    
.amazing td:hover {
background-color: #93C572;
color: #3a5b25;
font-weight: bold;
color: black;
box-shadow: #3a5b25 -1px 1px, #3a5b25 -2px 2px, #3a5b25 -3px 3px, #3a5b25 -4px 4px, #3a5b25 -5px 5px, #3a5b25 -6px 6px;
transform: translate3d(6px, -6px, 0); 
transition-delay: 0s;
transition-duration: 0.4s;
transition-property: all;
transition-timing-function: line;
}

.amazing-container input[type="submit"] {
background: none;
border: none;
color: black;
text-decoration: none;
cursor: pointer;
padding: 0;
font-family: inherit;
font-size: inherit;
}


   
.amazing-container input[name^="reject"] {
background-color: #c42a1b;
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

.amazing-container input[name^="reject"]:hover {
  background-color: #cccccc;
  coLor: #000; 
}


.amazing-container input[name^="approve"] {
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

.amazing-container input[name^="approve"]:hover {
  background-color: #cccccc;
  coLor: #000;
}



/*.amazing-container .details-cell:hover {
  background-color:
  color:
  font-weight:
  box-shadow:
  transform:
  /* DISABLE ONLY FOR DETAILS HOVER
}*/

.amazing-container .operation-code-cell:hover {
background-color: transparent;
color: black;
font-weight: normal;
box-shadow: none;
transform: none;
}

.amazing-container .approval-cell:hover {
background-color: transparent;
color: black;
font-weight: normal;
box-shadow: none;
transform: none;

}

.approval-cell{
        
text-align: center ;
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
<title>Office Specialist Request Page</title>
</head>

<body>
    

    
<div class="topnav2"></div> 

<div class="DG">
<img src="Assets/DGLOGO1.png" width="190px" height="auto" style="margin-left: 5px; margin-top: 9px;">
</div>

<div class="topnav">
  <a i class="fa fa-power-off" href="index.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;  font-size: 16px; font-weight: bold;"></i><img src="Assets/navicons/power.png" alt="Power Button">  Logout</a>
</div>
    
<form action="OfficeSpecialistRequestPage.php" method="post">


</head>
<body>
    
<!--<div class="ads">
<a href="https://www.leagueoflegends.com/en-ph/" target="_blank"><img src="Assets/ads.png" alt="ads"></a>
</div>-->
    
<div class="sidenav">
    <a href="OfficeSpecialistHomePage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;" ><img src="Assets/navicons/home1.png" alt="Home Icon"> Home</a>
    
    <a class="active" href="OfficeSpecialistRequestPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/activequeue.png" alt="Request Icon"> Queue</a>
    <a href="OfficeSpecialistApprovedRequestPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;"><img src="Assets/navicons/request1.png" alt="Request Icon"> Approved Requests</a>
    <a href="OfficeSpecialistOperationReportsPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;"><img src="Assets/navicons/operation1.png" alt="Operation Report Icon"> Catalogs</a>
    
    <a href="OfficeSpecialistRecordsPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/report1.png" alt="Records Icon"> Records</a>
    
  <a href="OfficeSpecialistCreationPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/acc1.png" alt="Account creation Icon"> Acc & Dep Creation</a>
    
   <a href="OfficeSpecialistForgotPasswordPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;" ><img src="Assets/navicons/pass1.png" alt="Account creation Icon"> Forgot Password</a>  

   <a href="table2.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;" ><img src="Assets/navicons/inventory1.png" alt="Account creation Icon"> Inventory</a>    

  </div>  
    <br>
<div class="titleheader">
    
  <h1 style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 30px; font-weight: bold; color: #4F4F4F">LIST OF REQUESTS</h1>
    
</div>
    
<?php
// Connect to Database
$username = "root";
$password = "";
$database = "lycorisdb";
$conn = mysqli_connect("localhost", $username, $password, $database) or die("Unable to select database");

$user_name = $_SESSION["user"];
$department = $_SESSION["department"];

if ($department == "") {
    // Fetching the request, date, and code for all users with status 0
    $query = "SELECT date, code, request FROM requests_tbl WHERE status ='0'";
} else {
    // Fetching the request, date, and code for a specific department with status 0
    $query = "SELECT date, code, request FROM requests_tbl WHERE status ='0' AND Department = '$department'";
}

$result = @mysqli_query($conn, $query);

// Mapping the request numbers to their corresponding descriptions
$requestDescriptions = [
    1 => "Replenishment of revolving fund",
    2 => "Reimbursement",
    3 => "Replenishment of cash"
];
?>

<div class="amazing-container">
    <table class="amazing">
        <thead>
            <tr>
                <th>DATE</th>
                <th>TYPE OF REQUEST</th>
                <th>OPERATION CODE</th>
                <th>REMARKS</th>
            </tr>
        </thead>

        <?php
        $i = 0;
        while ($row = mysqli_fetch_array($result)) {
            $code = $row['code']; // Use associative array to access the code
            $requestNum = isset($row['request']) ? $row['request'] : null; // Retrieve the request number
            $requestDescription = isset($requestDescriptions[$requestNum]) ? $requestDescriptions[$requestNum] : "Unknown request"; // Convert to description

            echo "
            <tr>
                <td class='date-cell'>{$row['date']}</td>
                <td class='details-cell'><input type='submit' name='details$i' value='$requestDescription'></td> <!-- Display request description -->
                <td class='operation-code-cell'>$code</td>
                <td class='approval-cell'>
                    <input type='submit' onclick='RejectCon()' name='reject$i' value='REJECT'>
                    <input type='submit' onclick='ApproveCon()' name='approve$i' value='APPROVE'>
                </td>
            </tr>";

            if (isset($_POST["details" . $i])) {
                if ($code == $row['code']) {
                    $_SESSION["yearre"] = date("Y");
                    $_SESSION["code"] = $code;
                    echo '<script> window.location="OfficeSpecialistRequestDetailspage.php"; </script>';
                }
            }
            if (isset($_POST["reject" . $i])) {
                $ans = $_COOKIE['anss'];
                if ($ans == 1) {
                    echo '<script> window.location="OfficeSpecialistRequestPage.php"; </script>';
                    exit();
                }
                $query = "UPDATE requests_tbl SET status = '2' WHERE code ='$code'";
                mysqli_query($conn, $query);
                echo '<script> alert("Request has been Rejected."); </script>';
                echo '<script> window.location="OfficeSpecialistRequestPage.php"; </script>';
            }
            if (isset($_POST["approve" . $i])) {
                $ans = $_COOKIE['anss'];
                if ($ans == 1) {
                    echo '<script> window.location="OfficeSpecialistRequestPage.php"; </script>';
                    exit();
                }

                function generateRandomCode() {
                    $gen = strtoupper(substr(sha1(mt_rand()), 24, 8));
                    return $gen;
                }

                function codeExists($conn, $gen) {
                    $sql = "SELECT * FROM requests_tbl WHERE gencode = '$gen'";
                    $result = $conn->query($sql);
                    return $result->num_rows > 0;
                }

                do {
                    $randomCode = generateRandomCode();
                } while (codeExists($conn, $randomCode));

                $query = "UPDATE requests_tbl SET gencode='$randomCode', status = '1' WHERE code ='$code'";
                mysqli_query($conn, $query);
                echo '<script> alert("Request has been Approved."); </script>';
                echo '<script> window.location="OfficeSpecialistRequestPage.php"; </script>';
            }
            $i++;
        }
        ?>
    </table>
</div>


<script>
function ApproveCon()
{
let text = "Are You Sure you want to Approve Request ?";
if (confirm(text) == true)
{
  document.cookie="anss=0";
}
else
{
  document.cookie="anss=1";
}
}
function RejectCon()
{
let text = "Are You Sure you want to Reject Request ?";
if (confirm(text) == true)
{
  document.cookie="anss=0";
}
else
{
  document.cookie="anss=1";
}
}
</script>
</tbody>
</table>
<!-- Janro pa usog nalang neto kahit san AHHAHAHH pwd kahit sa taas or sa baba-->
<div class='contents'>
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

<div class="button-container">
    <button type="submit" name="Sort" class="button">Sort</button>
    <button type="submit" name="Clear" class="button">Clear</button>
</div>

<?php
 if(isset($_POST["Clear"]))
 {
  $_SESSION["department"] = "";
  echo '<script>window.location="OfficeSpecialistRequestPage.php";</script>';
 }
 if(isset($_POST["Sort"]))
 {
  $department = $_POST['department'];
  $_SESSION["department"] = $department;
  echo '<script>window.location="OfficeSpecialistRequestPage.php";</script>';
 }
?>
</div>
</form>
</body>
</html>

