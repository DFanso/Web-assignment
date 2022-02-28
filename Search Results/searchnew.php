<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <link href="https://netdna.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://netdna.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="row">
            <div class="col-md-12">
                <div class="card mt-4">
                    <div class="card-header">
                        <h4>Location Data </h4>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-7">

                                <form action="" method="GET">
                                    <div class="input-group mb-3">
                                        <input type="text" name="search" required value="<?php if(isset($_GET['search'])){echo $_GET['search']; } ?>" class="form-control" placeholder="Search data">
                                        <button type="submit" class="btn btn-primary">Search</button>
                                    </div>
                                </form>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

                           <!-- <div class="search-table">
                                <table>
                                <tr>
                                    <th>ID</th>
                                    <th>Country</th>
                                    <th>Place</th>
                                    <th>About Location</th>
                                </tr>
                            </table>
                            <div>-->

            <div class="container">
            <div class="row ng-scope">
          <div class="col-md-3 col-md-push-9">
       
         </div>
    <div class="col-md-9 col-md-pull-3">
        
        <!--<section class="search-result-item">
            <a class="image-link" href="#"><img class="image" src="https://bootdey.com/img/Content/avatar/avatar6.png">
            </a>
            <div class="search-result-item-body">
                <div class="row">
                    <div class="col-sm-9">
                        <h4 class="search-result-item-heading"><a href="#">john doe</a> <span class="badge bg-danger fw-normal pull-right">Best Deal!</span></h4>
                        <p class="info">Los Angeles, NY 20188</p>
                        <p class="description">You will never know exactly how something will go until you try it. You can think three hundred times and still have no precise result.</p>
                    </div>
                    <div class="col-sm-3 text-align-center">
                        <p class="value3 mt-sm">$10, 300</p>
                        <p class="fs-mini text-muted">PER WEEK</p><a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>
                    </div>
                </div>
            </div>
        </section>
        <section class="search-result-item">
            <a class="image-link" href="#"><img class="image" src="https://bootdey.com/img/Content/avatar/avatar2.png">
            </a>
            <div class="search-result-item-body">
                <div class="row">
                    <div class="col-sm-9">
                        <h4 class="search-result-item-heading"><a href="#">john doe</a></h4>
                        <p class="info">New York, NY 20188</p>
                        <p class="description">The Great Prince of the Grand Duchy of Lithuania he had stopped the invasion to Europe of Timur (Tamerlan) from Asia heading a big Army of Belarusians, Lithuanians.</p>
                    </div>
                    <div class="col-sm-3 text-align-center">
                        <p class="value3 mt-sm">$3, 200</p>
                        <p class="fs-mini text-muted">PER WEEK</p><a class="btn btn-info btn-sm" href="#">Learn More</a>
                    </div>
                </div>
            </div>
        </section>
        <section class="search-result-item">
            <a class="image-link" href="#"><img class="image" src="https://bootdey.com/img/Content/avatar/avatar3.png">
            </a>
            <div class="search-result-item-body">
                <div class="row">
                    <div class="col-sm-9">
                        <h4 class="search-result-item-heading"><a href="#">john doe</a></h4>
                        <p class="info">Minsk, NY 20188</p>
                        <p class="description">Yes you can! Further more, you should! It let's you create really beautiful images either for elements or for the entire background.</p>
                    </div>
                    <div class="col-sm-3 text-align-center">
                        <p class="value3 mt-sm">$2, 400</p>
                        <p class="fs-mini text-muted">PER MONTH</p><a class="btn btn-info btn-sm" href="#">Learn More</a>
                    </div>
                </div>
            </div>
        </section>-->
    </div>
</div>
</div>


                            
                            <tbody>
                                <?php 
                                    $con = mysqli_connect("localhost","root","","loca");

                                    if(isset($_GET['search']))
                                    {
                                        $filtervalues = $_GET['search'];
                                        $query = "SELECT * FROM users WHERE CONCAT(country_name,location_name,AboutLocation) LIKE '%$filtervalues%' ";
                                        $query_run = mysqli_query($con, $query);

                                        if(mysqli_num_rows($query_run) > 0)
                                        {
                                            foreach($query_run as $items)
                                            {
                                                ?>
                                                <tr>
                                                    <td><?= $items['id']; ?></td>
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

</body>
</html>