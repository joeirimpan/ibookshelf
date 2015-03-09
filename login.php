<html>
<body>


<?php

$con=mysql_connect("localhost","root","");
if(! $con )
{
  die('Could not connect: ' . mysql_error());
} 
mysql_select_db('ibookshelf');
$user=$_POST['user'];
$pass=$_POST['pass'];

$sql="SELECT * FROM user";
$val = mysql_query(  $sql,$con);
if(! $val )
{
  die('Could not get data: ' . mysql_error());
}

while($row = mysql_fetch_array($val,MYSQL_ASSOC))  
{
	if($user==$row['username'] && $pass==$row['password'])
		header('Location:lghome.html');

}



 echo "Wrong Password";
     echo "<META HTTP-EQUIV=Refresh CONTENT='2; URL=login.html'/>";
	//header('Location:login.html');

?>

</body>
</html>