<%
	login_usuario = Request.Form("login_usuario")
	senha_usuario = Request.Form("senha_usuario")
	login_check	  = Request.Form("login_check")

	senha = "denisio"
	login = "denisio"
	if login_usuario = login and senha_usuario = senha then
			Response.Redirect("home.asp")
	else
		if login_usuario = "" or senha_usuario = "" then
		%>		
			<script language="javascript">
		  		alert("Usuario ou Senha \n Vazios \n Tente Novamente!");
		  		parent.location = 'index.asp'
			</script>
		<%
		else
			%>		
				<script language="javascript">
			  		alert("Usuario ou Senha Invalidos \n Tente Novamente!");
			  		parent.location = 'index.asp'
				</script>
			<%	
		end if
	end if
%>