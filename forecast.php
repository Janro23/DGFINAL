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
text-align: left;
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
width: 60%;
height: 50%;
padding : 20px;
color: black;
text-align: center; 
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
border-radius: 8px;
top: 48%; 
left: 57%;
transform: translate(-50%, -50%);    
}
.contents2 {
position: fixed;
width: 60%;
height: 65%;
padding : 20px;
backdrop-filter: blur(5px) brightness(1.2);
background-color: rgba(255, 255, 255, 0.2);
box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
color: black;
text-align: center; 
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
border-radius: 8px;
top: 55%; 
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


<body>
<div class="contents2"></div>

<div class="contents">

<?php
$department = $_SESSION["depar"];
$username = "root";
$password = "";
$database = "lycorisdb";
$conn = mysqli_connect("localhost", $username, $password, $database) or die("Unable to select database");

// Check if the departments are sorted
$queryCheckSort = "SELECT DISTINCT Department FROM requests_tbl ORDER BY Department";
$resultCheckSort = mysqli_query($conn, $queryCheckSort);
$departments = [];
while ($row = mysqli_fetch_assoc($resultCheckSort)) {
    $departments[] = $row['Department'];
}

// Check if departments are sorted
if ($departments !== array_unique($departments)) {
    echo "<script>alert('Please sort the departments first.');</script>";
    exit;
}

// Gather amounts based on all departments and sum amounts per department and month
$queryAmounts = "SELECT Department, SUM(amount) as total_amount, MONTH(date) as month FROM requests_tbl GROUP BY Department, month ORDER BY Department, month";
$resultAmounts = mysqli_query($conn, $queryAmounts);

$departmentData = [];
while ($row = mysqli_fetch_assoc($resultAmounts)) {
    $dept = $row['Department'];
    $month = $row['month'];
    $amount = $row['total_amount'];
    
    // Store summed amounts by department and month
    $departmentData[$dept][$month] = $amount;
}

// Function to calculate linear regression
function linear_regression($x_values, $y_values) {
    $n = count($x_values);
    
    if ($n < 2) {
        return [0, 0]; // Not enough data to perform regression
    }
    
    $x_sum = array_sum($x_values);
    $y_sum = array_sum($y_values);
    $xy_sum = 0;
    $x_square_sum = 0;
    
    for ($i = 0; $i < $n; $i++) {
        $xy_sum += $x_values[$i] * $y_values[$i];
        $x_square_sum += pow($x_values[$i], 2);
    }
    
    // Calculate slope (m) and y-intercept (b)
    $slope = ($n * $xy_sum - $x_sum * $y_sum) / ($n * $x_square_sum - pow($x_sum, 2));
    $intercept = ($y_sum - $slope * $x_sum) / $n;
    
    return [$slope, $intercept];
}

// Apply linear regression to each department and predict the total for the year 2025
$forecastData = [];

foreach ($departmentData as $dept => $data) {
    $x_values = [];
    $y_values = [];
    
    foreach ($data as $month => $amount) {
        $x_values[] = $month;
        $y_values[] = $amount;
    }
    
    // Only proceed if there are at least two data points
    if (count($x_values) >= 2 && count($y_values) >= 2) {
        // Perform linear regression
        list($slope, $intercept) = linear_regression($x_values, $y_values);
        
        // Calculate the total predicted amount for the entire year (12 months)
        $totalPredictedAmount = 0;
        for ($month = 1; $month <= 12; $month++) {
            $predictedAmount = $slope * $month + $intercept;
            $totalPredictedAmount += $predictedAmount;
        }
        
        // Store the total predicted amount for the year for each department
        $forecastData[$dept] = $totalPredictedAmount;
    }
}

// Find the department with the highest predicted total for the year 2025
if (!empty($forecastData)) {
    arsort($forecastData); // Sort in descending order
    $highestDepartment = key($forecastData);
    // Removed the line that displays the predicted total amount
    echo "<h3>Department with Highest Predicted Resource allocation for 2025: $highestDepartment</h3>";
    // The following line has been removed:
    // echo "<h3>Predicted Total Amount for 2025: " . number_format($highestForecast, 2) . "</h3>";
} else {
    echo "<h3>No departments have recorded amounts.</h3>";
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Budget Forecast</title>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            text-align: center;
        }
        canvas {
            max-width: 800px; /* Increased width */
            max-height: 400px; /* Increased height */
            margin: auto;
        }
    </style>
</head>
<body>

<h3>Forecasted Budget Overview for 2025</h3>

<canvas id="forecastChart" width="800" height="400"></canvas>

<script>
var departments = <?php echo json_encode(array_keys($forecastData)); ?>;
var forecastValues = <?php echo json_encode(array_values($forecastData)); ?>;
var barColors = departments.map(() => "#" + Math.floor(Math.random()*16777215).toString(16)); // Random colors for each department

new Chart("forecastChart", {
    type: "bar",
    data: {
        labels: departments,
        datasets: [{
            label: 'Predicted Total Amount',
            backgroundColor: barColors,
            data: forecastValues
        }]
    },
    options: {
        responsive: true,
        legend: { display: true },
        title: {
            display: true,
            text: "Predicted Budget Amount for 2025 by Department"
        },
        scales: {
            y: {
                beginAtZero: true,
                title: {
                    display: true,
                    text: 'Predicted Total Amount'
                },
                suggestedMin: 0,
                suggestedMax: Math.max(...forecastValues) * 1.2 // 20% above max value for padding
            }
        }
    }
});
</script>
</div>
</body>
</html>
