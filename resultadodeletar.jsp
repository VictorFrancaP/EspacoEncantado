
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="jsp.css"/>  
        <title>Deletar</title>
    </head>
    <body>
        <h1>Deletar</h1>
        <div class="msgGeral">
        <h2><% 
            String message = (String) request.getAttribute("message");
            out.println(message);
        %></h2>
        
        
        
        
     <br><br><br><a href="ControllerEncantado?btnoperacao=CONSULTARTODOS" class="botao">VOLTAR</a>
        </div>
    </body>
</html>
