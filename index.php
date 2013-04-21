<?php
	include('php/conex.php');
	$consultaDatos = mysql_query("SELECT * FROM clientes");
?>
<!DOCTYPE html> 
<html>
<head>
<meta charset="utf-8">
<title>Blog-Code</title>
<link href="jquery-mobile/jquery.mobile-1.0.min.css" rel="stylesheet" type="text/css"/>
<script src="jquery-mobile/jquery-1.6.4.min.js" type="text/javascript"></script>
<script src="jquery-mobile/jquery.mobile-1.0.min.js" type="text/javascript"></script>
</head> 
<body> 

<div data-role="page" id="page" data-theme="e">
	<div data-role="header">
		<h1>Temas <br /> Blog-Code</h1>
	</div>
	<div data-role="content">	
		<ul data-role="listview">
        <?php
			while($datos = mysql_fetch_array($consultaDatos))
			{
		?>
			<li><a href="detalleTema.php?codT=<?php echo $datos['codcliente']; ?>" data-ajax="false"><?php echo $datos['nombre']; ?></a></li>
            <?php } ?>
		</ul>		
	</div>
	<div data-role="footer">
		<h4>www.edusoftglobal.com</h4>
	</div>
</div>
</body>
</html>
