<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<title>Pessoal - Teste</title>

<link rel="stylesheet" type="text/css" href="css/screen.css" />
</head>
	<body>
		<%

			MenuEscolhido = request.querystring("menu")
			SubMenuescolhido = request.querystring("submenu")

			function slecionaMenu(menu)
				
				if menu = "matricula" then Response.write "class='current'"	end if

				if menu = "matricula" then
					Response.write "class='current'"
				end if

				select case menu
					case "matricula"
						Response.write "class='current'"
					case "Turmas"
						Response.write "class='current'"
					case else
						Response.write "class='select'"
				end select
			end function

		%>

		
		
		<div class="nav-outer-repeat"> 
			<!--  start nav-outer -->
			<div class="nav-outer"> 

				<div class="nav">
					<div >

						<ul 
							<%if MenuEscolhido = "matricula" then %>
								class="current"
							<% else %>
								class="select"
							<%end if %>
						>

						<li><a href=""><b>Matrícula</b></a>
							<div class="select_sub">
								<ul class="sub">
									<li><a href="testafuncoes.asp?menu=matricula&submenu=1">Matricular Aluno(a)</a></li>
									<li><a href="testafuncoes.asp?menu=matricula&submenu=2">Editar matrícula</a></li>
									<li><a href="testafuncoes.asp?menu=matricula&submenu=2">Alunos Matriculados</a></li>
								</ul>
							</div>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
							</li>
						</ul>
						
						<div class="nav-divider">&nbsp;</div>
						                    
						<ul <%if MenuEscolhido = "turmas" then Response.write "class='current'" else Response.write "class='select'"	end if %>><li><a href=""><b>Turmas</b></a>

							<div class="select_sub show">
								<ul class="sub">
									<li><a href="#nogo">Nova Turma</a></li>
								<li class="sub_show"><a href="#nogo">Editar Turma</a></li>
								</ul>
							</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		
	</body>
</html>
