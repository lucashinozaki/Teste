<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="/resources/css/style.css">
	<script src="resources/js/jquery.js" type="text/javascript"></script>   
</head>

<body>



			<div id="menu" align="center">
		<ul>
	<li><a href="index.jsp">Home</a></li>
		<li><a href="carrinho">Carrrinho</a></li>
		<li><a href="pedidos">Ver Pedidos</a></li>
		<li><a href="fatura">Fatura</a></li>
		<li><a href="login">Login</a></li>
		<li><a href="contato">Contato</a></li>
		</ul>
		</div>
		<div id="barradebusca">
		<h1>Naaky Games</h1>
		<input type="search" name="googlesearch"><input type="button" value="pesquisar">
		</br></br>
		</div>



<div align="center" id="pedidos">
<p><font color="red">
Acompanhe aqui os seus Pedidos!<br/> Desculpe Você Nao tem nenhum pedido Pendente.
</font></p>
<hr align="center" color="red" size="20">
</hr>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<hr align="center" color="red" size="20">
</hr>
</div>

<script>
$('h1').animate( {"margin-left" : "+=750"},10000 );
	

</script>
</body>
</html>
