<?php
session_status() === PHP_SESSION_ACTIVE ?: session_start();
?>

<style>
        body {
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

        .sidenav a {
            padding: 10px 10px 10px 32px;
            text-decoration: none;
            background-color: #272727;
            font-size: 14px;
            color: #aeb2b7;
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
            color: #efefef;
        }

        .sidenav a.active {
            background-color: #303030;
            color: white;
        }

        .container {
            width: 83%;
            margin: 10px;
            padding: 10px;
            text-align: justify;
            border: 1px solid #ccc;
            margin-left: 200px;
            margin-top: 120px;
            font-family: Calibri, sans-serif;  
            color: white;
        }
             
        .contents {
            width: 83%;
            margin: 10px;
            padding: 10px;
            backdrop-filter: blur(5px) brightness(1.2);
            background-color: rgba(255, 255, 255, 0.2);
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            color: black;
            text-align: center;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            border-radius: 8px;
            margin-left: 210px;
            margin-top: 10px;
            top: 10%; 
            left: 89%;
          
        }

        .topcontents {
            width: 83%;
            margin: 10px;
            padding: 10px;
            color: black;
            text-align: center;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            border-radius: 8px;
            margin-left: 200px;
            margin-top: 60px;
            top: 58%; 
            left: 57%;
          
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
            z-index: 99;
        }

        .ads img {
            width: 110%;
            height: auto;
        }

        .titleheader {
            position: absolute;
            text-align: center;
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
    
        /* Additional table styling */
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
            background-color: rgba(255, 255, 255, 0.8);
            color: #333;
        }

        th, td {
padding-bottom: 1%;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
text-align: center;
color: black;
padding-top: 1%;
padding-left:1%; 
        }

        th {
            padding-bottom: 1%;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
text-align: center;
padding-top: 1%;
padding-left:1%; 



        }

       

        tr:hover {
            background-color: #C1FEC1;
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

.button:hover 
{
background-color: #cccccc;
coLor: #000;
}
    
.button-container {
    text-align: center;
}

.buttonred {
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

.buttonred:hover 
{
background-color: #cccccc;
coLor: #000;
}
    
.buttonred-container {
    text-align: center;
}

.buttonblue {
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

.buttonblue:hover 
{
background-color: #cccccc;
coLor: #000;
}
    
.buttonblue-container {
    text-align: center;
}

input[type=file]::file-selector-button {
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

input[type=file]::file-selector-button:hover {
    background-color: #cccccc;
    coLor: #000;
}

.fontlangto{
    font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;  
}

</style>
<body>
    <div class="DG">
        <img src="Assets/DGLOGO1.png" width="190px" height="auto" style="margin-left: 5px; margin-top: 9px;">
    </div>

    <div class="topnav">
  <a i class="fa fa-power-off" href="index.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;  font-size: 16px; font-weight: bold;"></i><img src="Assets/navicons/power.png" alt="Power Button">  Logout</a>
</div>


<div class="sidenav">

<a href="DepartmentHomePage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; " ><img src="Assets/navicons/home1.png" alt="Home Icon">  Home</a>
  
<a href="DepartmentRequestPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;"><img src="Assets/navicons/request1.png" alt="Request Icon">  Request</a>
  
<a href="DepartmentDashboardPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;"><img src="Assets/navicons/dashboard1.png" alt="Dashboard Icon">  Dashboard</a>

<a class="active" href="table.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;"><img src="Assets/navicons/activeinventory.png" alt="Dashboard Icon">  Inventory</a>
   
</div>


<div class="topcontents"></div>

<div class="contents">

<?php
$user_name = $_SESSION["user"];
$item_name = "";
$item_price = "";

$db = mysqli_connect('localhost', 'root', '', 'lycorisdb');
if (mysqli_connect_errno()) {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
}

// Enable error reporting to catch any issues
error_reporting(E_ALL);
ini_set('display_errors', 1);

// Initialize a variable to control the display
$displayFilterResults = false;
$filterMessage = ""; // Variable to hold filter message

// Logic for adding an item
if (isset($_POST['add'])) {
    $item_name = mysqli_real_escape_string($db, $_POST['product_name']);
    $item_price = mysqli_real_escape_string($db, $_POST['price']);
    $quant = mysqli_real_escape_string($db, $_POST['quant']);
    
    // Get the current date for added_date
    $added_date = date('Y-m-d'); // Format as YYYY-MM-DD

    // Handle image upload
    $image_path = '';
    if (isset($_FILES['image']) && $_FILES['image']['error'] == UPLOAD_ERR_OK) {
        $image_name = $_FILES['image']['name'];
        $image_tmp = $_FILES['image']['tmp_name'];
        $image_path = 'uploads/' . basename($image_name);

        // Move the uploaded file to the designated directory
        if (!file_exists('uploads')) {
            mkdir('uploads', 0777, true); // Create uploads directory if it doesn't exist
        }
        move_uploaded_file($image_tmp, $image_path);
    }

    // Insert query with added_date and image_path
    $query = "INSERT INTO product (product_name, price, quantity, added_date, image_path, user) 
              VALUES('$item_name', '$item_price', '$quant', '$added_date', '$image_path', '$user_name')";

    if (mysqli_query($db, $query)) {
        echo "<script>alert('Successfully stored');</script>";
    } else {
        echo "<script>alert('Something went wrong!!!');</script>";
    }

    // Redirect to the same page to avoid form resubmission
    echo'<script> window.location="table.php"; </script> ';
    exit; // Terminate the script after the redirect
}

// Logic for filtering items by date
if (isset($_POST['filter'])) {
    $filterDate = mysqli_real_escape_string($db, $_POST['filter_date']);

    if (!empty($filterDate)) {
        // Fetch filtered products by date
        $query = "SELECT * FROM product WHERE DATE(added_date) = '$filterDate'";
        $result = mysqli_query($db, $query);

        $displayFilterResults = true; // Set to true to display results

        if (mysqli_num_rows($result) > 0) {
            echo "<h3>Filtered Results for $filterDate:</h3>";
            echo "<table class='table table-bordered'>";
            echo "<tr><th>ID</th><th>Product Name</th><th>Price</th><th>Quantity</th><th>Date Added</th><th>Image</th></tr>";
            
            while ($row = mysqli_fetch_assoc($result)) {
                echo "<tr>";
                echo "<td>" . $row['product_id'] . "</td>";
                echo "<td>" . $row['product_name'] . "</td>";
                echo "<td>" . $row['price'] . "</td>";
                echo "<td>" . $row['quantity'] . "</td>";
                echo "<td>" . $row['added_date'] . "</td>";
                echo "<td><img src='" . $row['image_path'] . "' alt='Product Image' width='100'></td>";
                echo "</tr>";
            }
            echo "</table>";

            // Add a "Back" button
            echo '<br><a href="table.php" class="button">Back</a>';
        } else {
            echo "No products found for the selected date.";
            echo '<br><a href="table.php" class="button">Back</a>';
        }
    } else {
        // Set the filter message if no date is selected
        $filterMessage = "<p style='color: red;'>This is required.</p>";
    }
}

// Only display the table if not filtering
if (!$displayFilterResults) {
    require('./table.php'); // Include the table when not filtering
}
?>

</div>