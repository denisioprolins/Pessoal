<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Login - Pessoal</title>
			<link rel="stylesheet" href="css/screen.css" type="text/css" media="screen" title="default" />
			<!--  jquery core -->
			<script src="js/jquery/jquery-1.4.1.min.js" type="text/javascript"></script>

			<!-- Custom jquery scripts -->
			<script src="js/jquery/custom_jquery.js" type="text/javascript"></script>

			<!-- MUST BE THE LAST SCRIPT IN <HEAD></HEAD></HEAD> png fix -->
			<script src="js/jquery/jquery.pngFix.pack.js" type="text/javascript"></script>
			<script type="text/javascript">
			$(document).ready(function(){
				$(document).pngFix( );
			});

		</script>
	</head>
	<body id="login-bg"> 
	 
		<!-- Start: login-holder -->
		<div id="login-holder">

			<!-- start logo -->
			<div id="logo-login">
				<a href="index.asp"><img src="images/shared/logo.png" width="156" height="40" alt="" /></a>
			</div>
			<!-- end logo -->
			
			<div class="clear"></div>
			
			<!--  start loginbox ................................................................................. -->
			<div id="loginbox">
			
			<!--  start login-inner -->
			<div id="login-inner">
		    	<form id="form_login_usu" name="form_login_usu" method="post" action="validalogin.asp">      	
		            <table border="0" cellpadding="0" cellspacing="0">
		            <tr>
		                <th>Usuario</th>
		                <td><input type="text" id="login_usuario" name="login_usuario" class="login-inp" /></td>
		            </tr>
		            <tr>
		                <th>Senha</th>
		                <td><input type="password" id="senha_usuario" name="senha_usuario" onfocus="this.value=''" class="login-inp" /></td>
		            </tr>
		            <tr>
		                <th></th>
		                <td valign="top"><input type="checkbox" class="checkbox-size" id="login_check" name="login_check" /><label for="login-check">Mantenha-me conectado</label></td>
		            </tr>
		            <tr>
		                <th></th>
		                <td><input type="submit" class="submit-login"  value="Entrar"/></td>
		            </tr>
		            </table>
		        </form>
			</div>
		 	<!--  end login-inner -->
			<div class="clear"></div>
			<a href="" class="forgot-pwd">Esqueceu a senha?</a>
		 </div>
		 <!--  end loginbox -->
		 
			<!--  start forgotbox ................................................................................... -->
			<div id="forgotbox">
				<div id="forgotbox-text">Por favor digite seu email para resetar sua senha.</div>
				<!--  start forgot-inner -->
				<div id="forgot-inner">
				<table border="0" cellpadding="0" cellspacing="0">
				<tr>
					<th> Email:</th>
					<td><input type="text" value=""   class="login-inp" /></td>
				</tr>
				<tr>
					<th></th>
					<td><input type="button" class="submit-login"  /></td>
				</tr>
				</table>
				</div>
				<!--  end forgot-inner -->
				<div class="clear"></div>
				<a href="" class="back-login">Voltar</a>
			</div>
			<!--  end forgotbox -->

		</div>
		<!-- End: login-holder -->
	</body>
</html>