<?php
$conn = mysql_connect("127.0.0.1", "root", "");
mysql_select_db("coverview01db_clone");

$data = json_decode(file_get_contents("http://coverview01.com/ForI5/?table=cv_marketplace_commision&glogdbcloneupdater-access=76ef0d45220fdee3ac883a0c7565e50c"),true);

$arr = array();

foreach($data as $index=> $value)
{


 
	foreach($value as $inde => $valu)
	{

		foreach($valu as $ind => $val)
		{
				foreach($val as $i => $v)
				{
						

					$tbdata = $v;
					
					
					$arr[] = array($i => $tbdata);
					
					
					//array_push($arr, $tbdata);
				
				}
		}
		
	}


 
}

//var_dump($arr);
$id = array();
$commision = array();
$customer_id = array();
$customer_name = array();


foreach($arr as $key => $value)
{
	foreach($value as $as => $info)
	{
		if($as == 'id')
		{
			array_push($id, $info);
		}
		else if($as == 'commision')
		{
			array_push($commision, $info);
		}
		else if($as == 'customer_id')
		{
			array_push($customer_id , $info);
		}
		else if($as == 'customer_name')
		{
			array_push($customer_name, addslashes($info));
		}
		
	}
}


$insertedIds = "";
$updatedIds = "";
$errors = array();


for($i = 0 ; $i <= (sizeof($arr)/4)-1 ; $i++)//AllData/columnsPerData
{

	if(mysql_error($conn) != "")
	{
		echo mysql_error($conn);
		array_push($errors, mysql_error($conn));
	}
	//echo $id_product[$i].'- Numrrows = '.$numrows.'<br>';
	 
			
	
		
			//echo 'replaced into '.$id_attribute[$i] . '<br>';
			mysql_query("REPLACE INTO coverview01db_clone.cv_marketplace_commision (id,commision,customer_id,customer_name)VALUES(".$id[$i].",".$commision[$i].",".$customer_id[$i].",'".$customer_name[$i]."');",$conn);
		
		$insertedIds .= $id[$i].",";
		
		
		if(mysql_error($conn) != "")
		{
			echo mysql_error($conn);
			array_push($errors, mysql_error($conn));
		}
		
	
	


}


$ids_IMPOLODED = implode(', ', $id);
if($ids_IMPOLODED != NULL)
{
	$deletedsql = "deleted FROM cv_marketplace_commision WHERE id NOT IN (".$ids_IMPOLODED.")";
}
else
{

	$deletedsql = "deleted FROM `cv_marketplace_commision`;";

}

mysql_query($deletedsql);

$errorsString = "";
$email_message="";
if(sizeof($errors)>1)
{
	foreach($errors as $index=> $value)
	{
	$errorsString .= $value.",<br>";
	 }
}
else
{
	$email_message .="success";
}
$errors = array_unique($errors);




		$email_message .= '</br>Number of errors:'. sizeof($errors);
		$email_message .= "<br>Replace Into:".$insertedIds."<br>";
		$email_message .=  "Errors:".$errorsString."<br>";

		echo $email_message;

		

?>