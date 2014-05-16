<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/resources/css/style.css">
<script src="resources/js/jquery.js"></script>
</head>
<body align="center">
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
<h2 align="center"><font color="red">Ja é cadastrado, faça aqui seu Loguin!</font><h2>
 <p><input type="text" name="login" value="" placeholder="Username or Email" id="usuario"></p>
 <p><input type="password" name="password" value="" placeholder="Password" id="senha"></p>
 <p class="remember_me">
<p class="submit"><input type="submit" name="commit" value="Login"></p>
          <label>
            <h4>Deseja que o site salve sua senha.<input type="checkbox" name="remember_me" id="remember_me"></h4>
          </label>
      </form>
    </div>

    <div class="login-help">
      <p>Esqueceu sua senha? <a href="login.jsp">Clique aqui!</a>.</p>
    </div>


<script>
$('h1').animate( {"margin-left" : "+=750"},10000 );
	


</script>


</body>
</html>
