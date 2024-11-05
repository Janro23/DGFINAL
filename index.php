<?php
session_start();
?>

<style>
    
body, html {
margin: 0;
padding: 0;
}
    
body{
width: 100%;
height: calc(100%);
}
    
main#main{
width:100%;
height: calc(100%);
background:purple;
}
    
#login-right{          /* BACKGROUND WHITE RIGHT PANEL   */
position: absolute;
right:0;
width:40%;
height: 100%;
background:white;
display: flex;
align-items: center;
}
    
#login-left{           /* BACKGROUND D&G PACIFIC LEFT PANEL   */
position: absolute;
left:0;
width:60%;
color: purple;
height: calc(100%);
background:#59b6ec61;
display: flex;
align-items: center;
background: url("Assets/NEWBG.jpg");
background-repeat: no-repeat;
background-size: cover;
background-position: 65% center;
}

.header-container {     /* LOGO D&G PACIFIC RIGHT PANEL   */
position: absolute;
top: 15%;
left: 50%;
color: purple;
transform: translateX(-50%);
text-align: center;
}

.header-container img {
width: 350px;
height: auto;
}
    
.button-container {
display: flex;
justify-content: center;
margin-top: 20px;
}

    
.contents2{
text-align:center;
}

@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap");

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "Poppins", sans-serif;
   
}

body {
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background: #69b864;
}

.wrapper {
    
    background: transparent;
    border: 2px solid rgba(255, 255, 255, 0.2);
    color: #69b864;
    border-radius: 10px;
    padding: 30px 40px;

position: fixed;
width: 28%;
padding :15px;

background-color: rgba(255, 255, 255, 0.2);
box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);

text-align: left; 

top: 50%;
left: 80%;
transform: translate(-50%, -50%);    
     
}

.wrapper h1 {
  font-size: 36px;
  text-align: center;
}

.wrapper .input-box {
  position: relative;
  width: 100%;
  height: 50px;
  margin: 30px 0;
}

.input-box input {
  width: 100%;
  height: 100%;
  background: transparent;
  border: none;
  outline: none;
  border: 2px solid rgba(255, 255, 255, 0.2);
  border-color: #69b864;
  border-radius: 40px;
  font-size: 16px;
  color: #69b864;
  padding: 20px 45px 20px 20px;
}

.input-box input::placeholder {
  color: #69b864;
  font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
}

.input-box i {
    position: absolute;
    right: 20px;
    top: 50%;
    transform: translateY(-50%);
    font-size: 20px;
    color: #69b864;
    
}


.wrapper .btn {
    width: 100%;
    height: 45px;
    background: #69b864;
    border: none;
    outline: none;
    border-radius: 40px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    cursor: pointer;
    font-size: 16px;
    color: white;
    font-weight: 600;
}

.wrapper .btn:hover {
  background-color: #cccccc;
  color: #69b864;
}



</style>

<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>D&G PACIFIC</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>



<body>
<form action="Index.php" method="post">
  <main id="main" class="bg-dark">
    <div id="login-left"></div>
    <div id="login-right">

      <div class="card col-md-8">

        <div class="wrapper">
  
          
            
          <h1>Log in</h1>
    
            
          <form id="login-form">
		
            <div class="input-box">
                 
              <input type="text" placeholder="Username" position="fixed" size=49 maxlength=20 name="user" required/> 
              <i class='bx bxs-user'></i>
            </div>
        
            <div class="input-box">
              
              <input type="Password" placeholder="Password" size=49 maxlength=20 name="pass" required/> 
              <i class='bx bxs-lock-alt'></i>
              </div>

             
            
            
            <input type="submit" name="submit" value="Log In"  class="btn"> &nbsp &nbsp 
            
           
                
            
          </form>
        </div>
          <br>
          <br>
          <br>
          <br>
         <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
         </div> 


		
      
    
</main>
</body>


<?php
//if Submit
if (isset($_POST['submit']))
{
  //Connect to Database
  $username ="root";
  $password="";
  $database="lycorisdb";
  $conn = mysqli_connect("localhost",$username,$password,$database) or die ("Unable to select database"); 
  
  //Get inputted user and pass
  $user_name = $_POST['user'];
  $pass = $_POST['pass'];
  
  //Put user and pass in universal variable
  $_SESSION["user"] = $user_name;
  $_SESSION["pass"] = $pass;

  //fetch database account for department
  $query = "SELECT email,pass FROM lyco_account WHERE user_name ='$user_name' AND pass = '$pass'";
  $result = @mysqli_query($conn, $query);
  $row = mysqli_fetch_array($result);

  //Check if inputted was empty
  if(!empty($_POST['user']) || !empty($_POST['pass']))
  {
    if($row)
    {
      //Go to Office Specialist
      if ($row['0'] == 'OSfabellon@gmail.com')
      {
          $username ="root";
          $password="";
          $database="lycorisdb";
          $year=date("Y");
          $conn = mysqli_connect("localhost",$username,$password,$database) or die ("Unable to select database"); 
          $query = "INSERT into archive select * from requests_tbl where YEAR(DATE) < $year";
          mysqli_query($conn, $query);
          $query = "DELETE FROM requests_tbl WHERE YEAR(DATE) < $year";
          mysqli_query($conn, $query);
          $_SESSION["month"] = "0";
          $_SESSION["department"] = "";//add
          $_SESSION["depart"] = "";
          $_SESSION["depar"] = "0";
          $_SESSION["year"] = "0";
          echo'<script> window.location="OfficeSpecialistHomePage.php"; </script> ';
        exit();
          
      }
      //Go to Department
      else
      {
        $_SESSION["request"] = "";//add
        $_SESSION["expense"] = "";//add
        $_SESSION["status"] = "";//add
        echo'<script> window.location="DepartmentHomePage.php"; </script> ';
        exit();
      }
      }
      else
      {
        //! ERROR MESSAGE FOR (WRONG USERNAME AND PASS)
        echo '<script>  alert("Username or Password are Incorrect"); </script> ';//add
      }
  }
  mysqli_close($conn);
}
?>
</form>
</body>
</html>



