<?php 
require_once('config.php');

if(isset($_GET['customer_id']) && is_numeric($_GET['customer_id']))
{
	$userID = intval($_GET['customer_id']);
	
	$qry = "select first_name, last_name, email, phone, city, country from customers where id = ".$userID;

	$rs = $dbConn->query($qry);

	$fetchAllData = $rs->fetch_ALL(MYSQLI_ASSOC);

	$createTable = '<table>';

	$createTable .= '<tr>';
	$createTable .= '<th>First Name</th>';
	$createTable .= '<th>Last Name</th>';
	$createTable .= '<th>Email</th>';
	$createTable .= '<th>Phone</th>';
	$createTable .= '<th>City</th>';
	$createTable .= '<th>Country</th>';
	$createTable .= '</tr>';


	foreach($fetchAllData as $customerData)
	{
		$createTable .= '<tr>';
		$createTable .= '<td>'.$customerData['first_name'].'</td>';
		$createTable .= '<td>'.$customerData['last_name'].'</td>';
		$createTable .= '<td>'.$customerData['email'].'</td>';
		$createTable .= '<td>'.$customerData['phone'].'</td>';
		$createTable .= '<td>'.$customerData['city'].'</td>';
		$createTable .= '<td>'.$customerData['country'].'</td>';
		$createTable .= '</tr>';	
	}

	$createTable .= '</table>';

	echo $createTable;

//Select data display
	$createTable = '<select name="select_name">';


	foreach($fetchAllData as $customerData)
	{
		$createTable .= "<option value=".$customerData['first_name'].">".$customerData['first_name'].'</option>';
		
	}

	$createTable .= '</select>';

	echo $createTable;
// End Select Data====================================================	

	$rs->close();

	$dbConn->close();

		
}



?>