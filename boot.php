<!DOCTYPE html>
<html lang="en">
<head>
  <title>Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="jumbotron">
  <p>
  <img src="images.jpg" alt="Smiley face" style="float:left;width:100;height:100">
  <img src="images.jpg" alt="Smiley face" style="float:right;width:100;height:100">

  
	<h1 style="text-align:center;color:green"><img src="book.jpg" class="img-rounded" alt="I" width="100" height="100"> i-Bookshelf</h1>
  </p>
</div>
<div class="container">

<a href="login.html" class="btn btn-info"> Login</a>
 
<form  role="form">
  <div class="col-sm-2"> </div>
  <div class="col-sm-6"> 
      <input type="text" class="form-control" placeholder="Enter name of Book     "></input>
  </div>
  <button type="submit" class="btn btn-info"><span class="glyphicon glyphicon-search"></span> Search</a></button>
      
  

  
  </form>




<?php

$con=mysql_connect("localhost","root","");
if(! $con )
{
  die('Could not connect: ' . mysql_error());
} 
mysql_select_db('ibookshelf');


$sql="SELECT * FROM book";
$val = mysql_query(  $sql,$con);
if(! $val )
{
  die('Could not get data: ' . mysql_error());
}

$i=0;
/*
while($row = mysql_fetch_array($val,MYSQL_ASSOC) && $i<3)  
{
  $x[$i]=$row['Name'];
  $i++;

}
*/










echo "<p>Some Popular Books are :</p>";

echo " <div class='row'>";
echo "  <div class='col-md-4'>";
    $row = mysql_fetch_array($val,MYSQL_ASSOC);
echo "    <a href='1.jpg' class='thumbnail'>";
echo "      <p>1".$row['Name']." </p> ";
echo "      <img src='1.jpg' alt='Pulpit Rock' style='width:250px;height:150px'>";
echo "    </a>";
echo "  </div>";
echo "  <div class='col-md-4'>";
echo "    <a href='2.jpg' class='thumbnail'>";
$row = mysql_fetch_array($val,MYSQL_ASSOC);
echo "      <p>2.".$row['Name']."</p>";
echo "      <img src='2.jpg' alt='Moustiers Sainte Marie' style='width:250px;height:150px'>";
echo "    </a>";
echo "  </div>";
echo "  <div class='col-md-4'>";
echo "    <a href='3.jpg' class='thumbnail'>";
$row = mysql_fetch_array($val,MYSQL_ASSOC);
echo "      <p>3.".$row['Name']."</p> ";
echo "      <img src='3.jpg' alt='Cinque Terre' style='width:250px;height:150px'>";
echo "    </a>";
echo "  </div>";
echo "</div>";


?>
</body>
</html>