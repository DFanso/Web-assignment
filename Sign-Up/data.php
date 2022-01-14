<?php
$username = $_POST['username'];   
$email = $_POST['email'];
$password = $_POST['password'];
$ConfirmPassword = $_POST['ConfirmPassword'];

if (!empty($username) || !empty($email) || !empty($password) || !empty($ConfirmPassword)){
    $host = "localhost";
    $dbUsername = "root";
    $dbPassword = "";
    $dbname = "signupdb";

    //connecting the database
    $conn = new mysqli($host,$dbUsername,$dbPassword,$dbname);
    if(mysqli_connect_error()){
        die('Connect Error ('.mysqli_connect_errno().')'.mysqli_connect_error());
    }else{
        $SELECT = "SELECT email FROM signuptable WHERE email =? Limit 1";    //making email addresses unique
        $INSERT = "INSERT Into signuptable (username,email,password,ConfirmPassword) values(?, ?, ?, ?)";

        //Prepare statement
        $stmt = $conn->prepare($SELECT);
        $stmt->bind_param("s",$email);
        $stmt->execute();
        $stmt->bind_result($email);
        $stmt->store_result();
        $rnum = $stmt->num_rows;   //no. of rows in database

        if($rnum==0){
            $stmt->close();
            $stmt = $conn->prepare($INSERT);
            $stmt->bind_param("ssss",$username,$email,$password,$ConfirmPassword);   //s-string   i-integer
            $stmt->execute();  
            echo "Sign Up Success";
        }else{
            echo "This email is already registered";
        }
        $stmt->close();
        $conn->close();
    }

}else{
    echo "All fields are required";
    die();
}


?>