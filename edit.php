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
            width: 25%;
            margin: 10px;
            padding: 10px;
            backdrop-filter: blur(5px) brightness(1.2);
            background-color: rgba(255, 255, 255, 0.2);
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            color: black;
            text-align: center;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            border-radius: 8px;
            margin-left: 550px;
            margin-top: 150px;
           
           
          
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

.back {
    background-color: #4CAF50;
border: none;
color: white;
padding: 8px 15px;
text-align: center;
text-decoration: none;
display: inline-block;
font-size: 16px;
border-radius: 8px;
cursor: pointer;
margin: 4px 2px;
box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3); 
}

.back:hover {
    background-color: #cccccc;
    coLor: #000;
}

.fontlangto{
    font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;  
}
</style>
<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

include('config.php');

if (isset($_POST['submit'])) {
    $id = $_POST['id'];
    $name = mysqli_real_escape_string($db, $_POST['product_name']);
    $price = mysqli_real_escape_string($db, $_POST['price']);
    $quant = mysqli_real_escape_string($db, $_POST['quantity']);

    // Execute the update query
    mysqli_query($db, "UPDATE product SET product_name='$name', price='$price', quantity='$quant' WHERE product_id='$id'");

    // Redirect to table.php
    echo'<script> window.location="table.php"; </script> ';
    exit(); // Always add exit() after header() to prevent further execution
}

if (isset($_GET['id']) && is_numeric($_GET['id']) && $_GET['id'] > 0) {
    $id = $_GET['id'];
    $result = mysqli_query($db, "SELECT * FROM product WHERE product_id=" . $_GET['id']);
    $row = mysqli_fetch_array($result);

    if ($row) {
        $id = $row['product_id'];
        $name = $row['product_name'];
        $price = $row['price'];
        $quant = $row['quantity'];
    } else {
        echo "No results!";
    }
}
?>

<style>
    /* Your CSS styles here */
</style>

<html>
<head>
    <title>Edit Item</title>
    <link rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
    <div class="DG">
        <img src="Assets/DGLOGO1.png" width="190px" height="auto" style="margin-left: 5px; margin-top: 9px;">
    </div>

    <div class="topnav">
        <a href="index.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; font-weight: bold;">
            <img src="Assets/navicons/power.png" alt="Power Button"> Logout
        </a>
    </div>

    <div class="sidenav">
        <a href="DepartmentHomePage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
            <img src="Assets/navicons/home1.png" alt="Home Icon"> Home
        </a>
        <a href="DepartmentRequestPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
            <img src="Assets/navicons/request1.png" alt="Request Icon"> Request
        </a>
        <a href="DepartmentDashboardPage.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
            <img src="Assets/navicons/dashboard1.png" alt="Dashboard Icon"> Dashboard
        </a>
        <a class="active" href="table.php" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
            <img src="Assets/navicons/activedashboard.png" alt="Dashboard Icon"> Inventory
        </a>
    </div>

    <div class="contents">
        <form action="edit.php" method="post">
            <input type="hidden" name="id" value="<?php echo $id; ?>"/>

            <table>
                <tr>
                    <td colspan="2"><h1><b>Edit Records</b></h1></td>
                </tr>
                <tr>
                    <td><b>Item Name</b></td>
                    <td>
                        <label>
                            <input type="text" name="product_name" value="<?php echo $name; ?>" />
                        </label>
                    </td>
                </tr>
                <tr>
                    <td><b>Price</b></td>
                    <td>
                        <label>
                            <input type="text" name="price" value="<?php echo $price; ?>" />
                        </label>
                    </td>
                </tr>
                <tr>
                    <td><b>Quantity</b></td>
                    <td>
                        <label>
                            <input type="text" name="quantity" value="<?php echo $quant; ?>" />
                        </label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <br>
                        <input type="submit" class="back" name="submit" value="Edit">
                    
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
