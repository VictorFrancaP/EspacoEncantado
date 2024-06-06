
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" href="jsp.css">
        <title>Resultado cadastro</title>
    </head>
    <body>
        <h1>Resultado do cadastro</h1>
        <h2><% 
            String message = (String) request.getAttribute("message");
            out.println(message);
        %></h2>
        
        
        
        
        
        
        
         <br><br><br><br><br><br><br><a href="index.html" class="botao">VOLTAR</a>
    </body>
</html>

