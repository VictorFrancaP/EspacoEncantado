
<%@page import="model.Encantado"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>



<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="jsp.css">
        <title>Consultar By ID </title>
    </head>
    
        <h1>Resultado Consultar By ID</h1>
        <%
            Encantado ee = (Encantado) request.getAttribute("lee");
        %>
        <%if (ee.getTema() != null) {%>
        
         
        ID: <%out.print(ee.getId());%> <BR>
        Nome da Festa: <%out.print(ee.getNomeFesta());%> <BR>
        Tema: <%out.print(ee.getTema());%> <BR>
        Período: <%out.print(ee.getPeriodo());%> <BR>
        Endereco: <%out.print(ee.getEndereco());%> <BR>
        Lista de Convidados: <%out.print(ee.getListaConvidados());%> <BR>
        Menu: <%out.print(ee.getMenu());%> <BR>
        Atividades: <%out.print(ee.getAtividades());%> <BR>
        Decoração: <%out.print(ee.getDecoracao());%> <BR>
        Observações Especiais: <%out.print(ee.getObsEspeciais());%> <BR>    
        Orçamento: <%out.print(ee.getOrcamento());%> <BR>
              
 
        
        <%} else {%>
        <h2>Festa não encontrada.</h2>
        <%}%>
        
        
        
        
        
       <br><br><br><br><br><br><br><a href="index.html" class="botao">VOLTAR</a>
        
        
    
</html>
