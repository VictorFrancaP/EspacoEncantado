
<%@page import="model.Encantado"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="cadastro.css">
        <title>Atualizacao</title>
    </head>
    <body>
        <div class="titulo-div">
        <h1>ATUALIZAR</h1>       
        </div>
         <%
            Encantado ee = (Encantado) request.getAttribute("ee");
        %>
                       
        <form name="f1" action="ControllerEncantado" class="div-form" method="post">
            <input type="hidden" name="txtid" value="<%out.print(ee.getId());%>">
            <BR>ID: <%out.print(ee.getId());%>
            <BR> Nome da festa: <input type="text" name="txtnomeFesta" value = "<% out.println(ee.getNomeFesta()); %>"> 
            <BR> Tema: <input type="text" name="txttema" value = "<% out.println(ee.getTema()); %>">
            <BR> Período: <input type="text" name="txtperiodo" value = "<% out.println(ee.getPeriodo());%>">
            <BR> Endereço: <input type="text" name="txtendereco" value = "<% out.println(ee.getEndereco());%>">
            <BR> Lista de convidados: <input type="text" name="txtlistaConvidados" value = "<% out.println(ee.getListaConvidados());%>">
            <BR> Menu: <input type="text" name="txtmenu" value = "<% out.println(ee.getMenu());%>">
            <BR> Atividades: <input type="text" name="txtatividades" value = "<% out.println(ee.getAtividades());%>">
            <BR> Decoração: <input type="text" name="txtdecoracao" value = "<% out.println(ee.getDecoracao());%>">
            <BR> Obs Especiais: <input type="text" name="txtobsespeciais" value = "<% out.println(ee.getObsEspeciais());%>">
            <BR> Orçamento: <input type="text" name="txtorcamento" value = "<% out.println(ee.getOrcamento());%>">
            <BR> <BR> <BR> <BR>
            <input type="submit" name="btnoperacao" class="botaoGeral" value="EfetivarAlteracao">
            <a href="index.html" class="botaoGeral">VOLTAR</a>
        </form>

        
        
        
        
        
        
        
    </body>
</html>