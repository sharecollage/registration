
<%@page import="javax.swing.JFrame"%>
<%@page import="javax.swing.JOptionPane"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="./css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <% JOptionPane.showMessageDialog(null,"welcome to my web page"," Welcome",JOptionPane.INFORMATION_MESSAGE);%>
        <% JFrame ventana = new JFrame();
           ventana.setVisible(true);%>
        <br>
        <br>
        <div class="container">
            <a class="btn btn-success btn-lg" href="Controlador?accion=listar">Listar Persona</a>
        </div>
    </body>
</html>
