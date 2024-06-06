
<%@page import="java.util.List"%>
<%@page import="model.Encantado"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="jsp.css">
        <title>Consultar Todos</title>
    </head>
    <body>
        <h1>Consultar Todos</h1>


        <%
            List<Encantado> lee = (List<Encantado>) request.getAttribute("lee");
        %> <table border="1"> <%
            %> 
            
            <th>ID</th>
            <th>NomeFesta</th>
            <th>Tema</th>
            <th>Periodo</th>
            <th>Endereco</th>
            <th>ListaConvidados</th>
            <th>Menu</th>
            <th>Atividades</th>
            <th>Decoracao</th>
            <th>ObsEspeciais</th>
            <th>Orcamento</th>
            <th>Editar</th>
            <th>Deletar</th>            
                <% for (Encantado ee : lee) {
                %> <tr> <%
                %> <td> <% out.print(ee.getId()); %> </td> <%
                %> <td> <%out.print(ee.getNomeFesta());%> </td> <%
                %> <td> <%out.print(ee.getTema());%> </td> <%
                %> <td> <%out.print(ee.getPeriodo());%> </td> <%
                %> <td> <%out.print(ee.getEndereco());%> </td> <%
                %> <td> <%out.print(ee.getListaConvidados());%> </td> <%
                %> <td> <%out.print(ee.getMenu());%> </td> <%
                %> <td> <%out.print(ee.getAtividades());%> </td> <%
                %> <td> <%out.print(ee.getDecoracao());%> </td> <%
                %> <td> <%out.print(ee.getObsEspeciais());%> </td> <%
                %> <td> <%out.print(ee.getOrcamento());%> </td> <%
                %> <td> <a href="http://localhost:8080/Encantado/ControllerEncantado?btnoperacao=EFETATUALIZACAO&txtid=<%out.print(ee.getId());%>"> <img src="IMG\edit_01.png" width="50" height="50"> </a> </td>  <%
                %> <td> <a href="http://localhost:8080/Encantado/ControllerEncantado?btnoperacao=DELETAR&txtid=<%out.print(ee.getId());%>"> <img src="IMG\lixeira_01.png" width="50" height="50"> </a> </td> <%
                %> </tr> <%
                    }
                %></table> <%

            %>
            
             <br><br><br><br><br><br><br><br><br><br><br><br><br><br><a href="index.html" class="botao">VOLTAR</a>
    </body>
</html>