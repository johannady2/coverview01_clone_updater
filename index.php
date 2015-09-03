<!DOCTYPE html>
<html lang="en">
<head>
<title>coverview01db_clone_updater</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/jquery.countdown.css"> 
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js">
</script>
<![endif]-->


</head>

<body>


	<div class="container">
		<header>
			<div class="header-row">
				<h1 class="header-title">coverview01db_clone Updater</h1>
			</div>
		</header>
		
		<div class="content">
			<div id="countdown"></div>
			
			<div class="fieldgroup"><span>Set Countdown(seconds):<input type="text" value="<?php if(isset($_COOKIE['UsedcountDownValue'])){echo $_COOKIE['UsedcountDownValue']/1000;}else{ echo 300;} ?>" id="setCountDownValue"><button id="setCountDown">Save</button></span></div>
			
			
			<br>
			<textarea class="tablesuccession"/>cv_marketplace_shop_product,cv_marketplace_shop,cv_marketplace_shipping,cv_marketplace_seller_reviews,cv_marketplace_seller_product_category,cv_marketplace_seller_product,cv_marketplace_seller_orders,cv_marketplace_seller_info,cv_marketplace_query_records,cv_marketplace_product_image,cv_marketplace_payment_mode,cv_marketplace_order_commision,cv_marketplace_delivery,cv_marketplace_customer_query,cv_marketplace_customer_payment_detail,cv_marketplace_customer,cv_marketplace_commision_calc,cv_marketplace_commision,cv_order_detail,cv_state,cv_country_lang,cv_country,cv_address,cv_order_state_lang,cv_order_state,cv_order_history,cv_carrier,cv_cart_rule,cv_order_cart_rule,cv_message,cv_orders,cv_guest,cv_customer,cv_category_product,cv_category_lang,cv_category_group,cv_category,cv_manufacturer,cv_supplier_lang,cv_supplier,cv_attribute_group_lang,cv_attribute_lang,cv_attribute_impact,cv_attribute_group,cv_attribute,cv_product_lang,cv_product_sale,cv_product_attribute,cv_product,cv_product_attribute_combination,cv_stock_available</textarea>
			<br>
			<button id="update-btn">Update</button>
		
			
		
			<ul class="update-status-cont">
			</ulhttps://www.youtube.com/watch?v=Rtu3xoz5K90>
		
		
		</div>
		

		<footer>
			<p>&copy; 2015 Smart Minds Software Development Inc. All rights reserved.</p>
		</footer>
	
		
	</div>


</body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<script type="text/javascript" src="js/jquery.plugin.js"></script> <!--http://keith-wood.name/countdown.html-->
<script type="text/javascript" src="js/jquery.countdown.js"></script>
<script src="js/custom.js"></script>
</html>
