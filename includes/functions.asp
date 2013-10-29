<%

	function selectpage(pag)
			select case pag
			case "matricula"
				<!--#include file="matricula.asp"-->
			default case
				response.redirect "home.asp"
		end function

%>