<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" type="text/css" href="resources/css/usuario.css">
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
<br/>
		</div>
<!--

<script type="text/javascript">
function validaCampo()
{
if(document.cadastro.nome.value=="")
{
alert("O Campo nome Ã© obrigatÃ³rio!");
return false;																						
}
else
if(document.cadastro.email.value=="")
{
alert("O Campo email Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.endereco.value=="")
{
alert("O Campo endereÃ§o Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.cidade.value=="")
{
alert("O Campo Cidade Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.estado.value=="")
{
alert("O Campo Estado Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.bairro.value=="")
{
alert("O Campo Bairro Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.pais.value=="")
{
alert("O Campo paÃ­s Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.login.value=="")
{
alert("O Campo Login Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.senha.value=="")
{
alert("Digite uma senha!");
return false;
}
else
return true;
}
<!-- Fim do JavaScript que validarÃ¡ os campos obrigatÃ³rios! -->
</script>
</head>
 
<body>
	
<strong><h1>TELA-CADASTRO</h1></strong>

<form id="cadastro" name="cadastro" method="post" action="cadastro.php" onsubmit="return validaCampo(); return false;">
  <table>

	<tr>
      <td>Nome:</td>
      <td><input name="nome" type="text" id="nome"/>
        <span class="style1">*</span></td>
    </tr>
<tr id="jogo">
      <td>Data de Nascimento:</td>
      <td><input name="nascimento" type="date" />
        <span class="style1">*</span></td>
    </tr>
		 <tr id="anda">
      <td >DDD:</td>
      <td><input name="ddd" type="text" id="ddd"/><br/><br/>
    </tr>
	<tr>
      <td >Telefone:</td>
      <td><input name="telefone" type="text" id="telefone"/>
      <span class="style3">(Apenas Números)</span> </td>
    </tr>
    <tr>
      <td >Email:</td>
      <td><input name="email" type="text" id="email"/>
      <span class="style1">*</span></td>
    </tr>
 <tr>
      <td>Endereço:</td>
      <td><input name="endereco" type="text" id="endereco"/>
        <span class="style1">*</span></td>
    </tr>
	  <td>Numero:</td>
      <td><input name="numero" type="number" id="date"/>
        <span class="style1">*</span></td>
    </tr>
	<tr>
      <td>CEP:</td>
      <td><input name="cep" type="number" id="nome"/>
        <span class="style1">*</span></td>
    </tr>
	<tr>
      <td>Cidade:</td>
      <td><input name="cidade" type="text" id="nome"/>
        <span class="style1">*</span></td>
    </tr>
 <tr>
      <td>Estado:</td>
      <td><select name="estado" id="estado">
        <option>Selecione...</option>
        <option value="AC">AC</option>
        <option value="AL">AL</option>
        <option value="AP">AP</option>
        <option value="AM">AM</option>
        <option value="BA">BA</option>
        <option value="CE">CE</option>
        <option value="ES">ES</option>
        <option value="DF">DF</option>
        <option value="MA">MA</option>
        <option value="MT">MT</option>
        <option value="MS">MS</option>
        <option value="MG">MG</option>
        <option value="PA">PA</option>
        <option value="PB">PB</option>
        <option value="PR">PR</option>
        <option value="PE">PE</option>
        <option value="PI">PI</option>
        <option value="RJ">RJ</option>
        <option value="RN">RN</option>
        <option value="RS">RS</option>
        <option value="RO">RO</option>
        <option value="RR">RR</option>
        <option value="SC">SC</option>
        <option value="SP">SP</option>
        <option value="SE">SE</option>
        <option value="TO">TO</option>
          </select>
        <span class="style1">*      </span></td>
    </tr>
 <tr>
      <td colspan="2"><input name="news" type="checkbox" id="news" value="ATIVO" checked="checked" />
Desejo receber novidades e informações sobre o conteúdo deste site. </td>
    </tr>
    <tr>
      <td colspan="2"><p>
    <tr>
      <td colspan="2"><p>
        <input class="cadastrar" type="submit" id="cadastrar" value="Continuar o Cadastro" />
       
 
          <input class="limpar" type="reset" id="limpar" value="Limpar Campos preenchidos!" />
         
 
          <span class="style1">* Campos obrigatórios!          </span></p>
      <p>  </p></td>
    </tr>
  </table>
</form>
<script src="resources/js/jquery.js"></script>
<script>
$('h1').animate( {"margin-left" : "+=750"},10000 );
	

		</script>
</body>
</html>

