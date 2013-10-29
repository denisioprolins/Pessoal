<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Pessoal</title>
<link rel="stylesheet" href="css/screen.css" type="text/css" media="screen" title="default" />
<!--[if IE]>
<link rel="stylesheet" media="all" type="text/css" href="css/pro_dropline_ie.css" />
<![endif]-->

<!--  jquery core -->
<script src="js/jquery/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="js/jquery/ui.core.js" type="text/javascript"></script>
<script src="js/jquery/ui.checkbox.js" type="text/javascript"></script>
<script src="js/jquery/jquery.bind.js" type="text/javascript"></script>
<script type="text/javascript" src="js/functions.js"></script>
</head>
<%
	'tipoMenu = request.querystring("opcao")
	'MenuNaoSelec = "class='select'"
	
%>


<body> 
	<!-- Start: page-top-outer -->
	<div id="page-top-outer">    

		<!-- Start: page-top -->
		<div id="page-top">
			<!-- start logo -->
				<div id="logo">
					<a href="home.asp"><img src="images/shared/logo.png" width="156" height="40" alt="" /></a>
				</div>
			<!-- end logo -->
		 	<div class="clear"></div>
		</div>
		<!-- End: page-top -->
	</div>
	<!-- End: page-top-outer -->

	<div class="clear">&nbsp;</div>
	 
	<!--  start nav-outer-repeat................................................................................................. START -->
	<div class="nav-outer-repeat"> 
	<!--  start nav-outer -->
		<div class="nav-outer"> 

			<!-- start nav-right -->
			<div id="nav-right">						
				<div class="nav-divider">&nbsp;</div>
				<a href="index.asp" id="logout">
					<img src="images/shared/nav/nav_logout.gif" width="64" height="14" alt="Sair" />
				</a>	
			</div>
			<!-- end nav-right -->
			
			<!--  start NAVEGAÇÃO -->
			<div class="nav">
				<div 	>

					<ul class="select"><li><a href=""><b>Matrícula</b><!--[if IE 7]><!--></a><!--<![endif]-->
					<!--[if lte IE 6]><table><tr><td><![endif]-->
						<div class="select_sub">
							<ul class="sub">
								<li><a href="matricula.asp">Matricular Aluno(a)</a></li>
								<li><a href="matricula.asp">Editar matrícula</a></li>
								<li><a href="matricula.asp">Alunos Matriculados</a></li>
							</ul>
						</div>
						<!--[if lte IE 6]></td></tr></table></a><![endif]-->
						</li>
					</ul>
					
					<div class="nav-divider">&nbsp;</div>
					                    
					<ul class="select"><li><a href=""><b>Turmas</b><!--[if IE 7]><!--></a><!--<![endif]-->
						<!--[if lte IE 6]><table><tr><td><![endif]-->
						<div class="select_sub show">
							<ul class="sub">
								<li><a href="turma.asp">Nova Turma</a></li>
								<li><a href="turma.asp">Editar Turma</a></li>
							</ul>
						</div>
						<!--[if lte IE 6]></td></tr></table></a><![endif]-->
						</li>
					</ul>
					
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
			<!--  start nav -->
		</div>
		<div class="clear"></div>
	<!--  start nav-outer -->
	</div>
	<!--  start nav-outer-repeat................................................... END -->
	<div class="clear"></div>
	 