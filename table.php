<?php
session_status() === PHP_SESSION_ACTIVE ?: session_start();
$user_name = $_SESSION["user"];
?>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Inventory Management System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
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
            margin-left: 200px;
            margin-top: 10px;
            top: 58%; 
            left: 57%;
          
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
            margin-top: 120px;
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
</head>

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

   
        
    <div class="topcontents">
    <h2 class="titleheader" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 30px; font-weight: bold; color: #4F4F4F">MANAGE INVENTORY</h2>
        <form method="POST"  action="additem.php" enctype="multipart/form-data">
            
                <b>Product Name</b>
                <input type="text" class="form-control" name="product_name">
           
          
                <b>Price</b>
                <input type="text" class="form-control" name="price">
           
           
                <b>Quantity</b>
                <input type="number" class="form-control" name="quant" id="quant" min="1" max="">
         
            <br>
                <b>Upload Image</b>
                <input type="file" class="form-control" name="image" accept="image/*">
           
            <button type="submit" class="button" name="add">Add item</button>
            <!-- Date Filter -->
           
                <b>Filter by Date<b>
                <input type="date" class="form-control" name="filter_date" id="filter_date">
           
            <button type="submit" class="button" name="filter">Filter</button>

            <?php if (isset($filterMessage) && !empty($filterMessage)) echo $filterMessage; // Display the message below the date ?>
        </form>
    </div>
        <div class="contents">
        <!-- Table for product details -->
        <table class="table text-dark text-center table-striped table-hover table-bordered mt-4">
            
                <tr>
                    <th scope="col">ID</th>
                    <th scope="col">Name</th>
                    <th scope="col">Price</th>
                    <th scope="col">Quantity</th>
                    <th scope="col">Date Added</th>
                    <th scope="col">Image</th>
                    <th scope="col">Action</th>
                </tr>
            
            <tbody>
                <?php
                $conn = new mysqli("localhost", "root", "", "lycorisdb");

                // Check if a filter date is provided
                $filterDate = isset($_POST['filter_date']) ? $_POST['filter_date'] : '';

                // Modify query based on filter
                $sql = "SELECT * FROM product WHERE user = '$user_name'";
                if ($filterDate) {
                    $sql .= " , DATE(added_date) = '$filterDate'";  // Assuming 'added_date' column exists
                }

                $result = $conn->query($sql);
                $count = 0;
                if ($result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) {
                        $count = $count + 1;
                ?>
                <tr>
                    <th><?php echo $count ?></th>
                    <th><?php echo $row["product_name"] ?></th>
                    <th><?php echo $row["price"] ?></th>
                    <th><?php echo $row["quantity"] ?></th>
                    <th><?php echo $row["added_date"] ?></th>
                    <th>
                        <?php if (!empty($row["image_path"])): ?>
                            <img src="<?php echo $row["image_path"] ?>" alt="Product Image" width="100">
                        <?php else: ?>
                            No Image
                        <?php endif; ?>
                    </th>
                    <th>
                    <a href="edit.php?id=<?php echo $row["product_id"] ?>" class="buttonblue">Edit</a>
                        <a href="delete.php?id=<?php echo $row["product_id"] ?>" class="buttonred">Delete</a>
                    </th>
                </tr>
                <?php
                    }
                }
                ?>
            </tbody>
        </table>
    </div>
</body>
</html>
