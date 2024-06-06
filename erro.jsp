<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <link rel="stylesheet" href="jsp.css">   
    <header
       <title>Falha na operação</title 
        
    </head>
    <body>
        <div class="msgGeral">
        <%
           String msg = (String) request.getAttribute("message");
        %>
        <strong> <h2><%out.println(msg);%> não realizado!</h2> </strong>
                </header>
        </div>

    </body>
</html>