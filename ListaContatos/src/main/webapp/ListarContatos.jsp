<%-- 
    Document   : ListarContatos
    Created on : 21/05/2019, 16:46:42
    Author     : João Vitor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="util.Contato"%>
<%@page import="util.Repositorio"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de Contatos:</h1>

        <div>

            <%  Repositorio rep = new Repositorio();
                for (Contato contato : rep.listaContato) {
            %>
            Nome: <%out.println(contato.getNome());%>
            <br/>
            Telefone: <%= contato.getTelefone()%>
            <hr/>
            <%
                }
            %>
        </div>
    </body>
</html>
