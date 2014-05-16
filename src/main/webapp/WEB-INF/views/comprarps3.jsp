
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="resources/css/style.css">
	<script src="resources/js/jquery.js" type="text/javascript"></script>   
</head>

<style>

#imagem{
position:absolute;
left:200px;
top:300px;
}


</style>

<body>
			<div id="menu" align="center">
		<ul>
	<li><a href="index.jsp">Home</a></li>
		<li><a href="carrinho.jsp">Carrrinho</a></li>
		<li><a href="pedidos.jsp">Ver Pedidos</a></li>
		<li><a href="fatura.jsp">Fatura</a></li>
		<li><a href="login.jsp">Login</a></li>
		<li><a href="contato.jsp">Contato</a></li>
		</ul>
		</div>
		<div id="barradebusca">
		<h1>Naaky Games</h1>
		<input type="search" name="googlesearch"><input type="button" value="pesquisar">
		</br></br>
		</div>

		<div align="center" id="imagem"><font size="50" color="red">
		

		<a href=""><img align="center" src="resources/imagens/PS3.png" width="700" height="400" ></img></a> 


		<p>Valor:R$1.249,00</p>
		<p>12x R$104,80</br>

		sem juros


   </p><a href="decisao.jsp"><input type="button" value="Comprar" name="Comprar"></a></p>        
      </p><a href="index.jsp"><input type="button" value="Adiconar ao Carrinho" name="Adicionar ao Carrinho"></a></p>    
        
      </form>
    </div>

    <div class="login-help">


</font>



		</div>

<div>
<script>
$('h1').animate( {"margin-left" : "+=750"},10000 );
</script>

</div>

</body>

</html>
