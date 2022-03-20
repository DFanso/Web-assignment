<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /> -->
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Fira+Sans&family=Lato&family=Raleway:wght@400;500&display=swap"
        rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Architects+Daughter&display=swap" rel="stylesheet">
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <link href="https://netdna.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://netdna.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <title>Search-Result</title>
</head>
<body>
    <section id="search-resultCover">
        <div class="logo">
            <h2 class="header-h"><b>Travel</b>Logo</h2>
        </div>
        <div class="ul-divi">
            <ul class="navbar">
                <div class="NavAnmate">
                    <li><a href="index.html">Home</a></li>
                </div>
                <div class="NavAnmate">
                    <li><a href="about.html">About</a></li>
                </div>
                <div class="NavAnmate">
                    <li><a href="contactus.html">Contact us</a></li>
                </div>
                <div class="NavAnmate">
                    <li><a href="Services.html">Services</a></li>
                </div>
            </ul>
        </div>
        <div class="center-heading">
            <h2 class="center-h">Search Your Dream Vacation</h2>
        </div>
    </section>

    <form action="" method="Get" class="search-result-inputs">
        <input type="text" name="search" required value="<?php if(isset($_GET['search'])){echo $_GET['search']; } ?>">

        <button type="submit" class="btn search-result-btn">Search</button>
    </form>


    <tbody>
                                <?php 
                                    $con = mysqli_connect("localhost","root","","location_data");

                                    if(isset($_GET['search']))
                                    {
                                        $filtervalues = $_GET['search'];
                                        $query = "SELECT * FROM locations WHERE CONCAT(country_name,location_name,AboutLocation) LIKE '%$filtervalues%' ";
                                        $query_run = mysqli_query($con, $query);

                                        if(mysqli_num_rows($query_run) > 0)
                                        {
                                            foreach($query_run as $items)
                                            {
                                                ?>
                                                <tr>
                                                    
                                                    <td><?= $items['country_name']; ?></td>
                                                    <td><?= $items['location_name']; ?></td>
                                                    <td><?= $items['AboutLocation']; ?></td>
                                                </tr>
                                                <?php
                                            }
                                        }
                                        else
                                        {
                                            ?>
                                                <tr>
                                                    <td colspan="4">No Record Found</td>
                                                </tr>
                                            <?php
                                        }
                                    }
                                ?>
                            </tbody>
                            <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"></script>

    <style>
#search-resultCover{
    background-image: url("images/searchResult.png");
    background-size: cover;
    background-repeat: no-repeat;
    width: 100%;
    padding-bottom: 55%;
}
/*.search-content{
    position: relative;
    top:50%;
    left: 70%;
    transform: translate(-50%, -50%);
}*/
.search-result-inputs{
      display: flex;
      justify-content: center;

}
.search-result-inputs input{
    margin: 3%;
    width: 35%;
    height:3em;
    padding-left: 2%;
    border: 1.5px solid #0FA8B8;
    border-radius:10px;
}
.search-result-btn{
    margin-top: 3%;
    width:14%;
    height:8%;
    background-color: #0FA8B8;
    color: white;
    font-size: 20px;
    border-radius:10px;
}
.search-result-btn:hover{
    
    background-color:  #004d99;
    color: #8c8c8c;
    
}
.search-result-inputs input:focus{
    outline: none;
}
#searchResultCaption{
    padding: 2%;
    float: left;
    font-size: 18px;
    color: black;
}
#filterCaption{
    padding: 2%;
    float: right;
    font-size: 18px;    
    color: black;
}
.sample-row{
    display: flex;
    flex: wrap;
}
.sample-result{
    background-image: url("/Images/Rectangle 41.png");
    background-size: cover;
    background-repeat: no-repeat;
    margin: 5em;
    width: 20em; 
}
    </style>
</body>
</html>