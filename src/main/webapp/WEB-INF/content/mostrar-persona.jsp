<%-- 
    Document   : saludar
    Created on : 13 ago 2024, 1:31:45 a.m.
    Author     : grenn
--%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Mostrar Persona con Struts 2</title>
    </head>
    <body>
        <h1>Personas con Struts 2</h1>
        <s:form>
            <s:textfield name="nombre"/>
            <s:submit  value="Enviar"/>
            <div>
                Nombre proporcionado: <s:property value="nombre"/>
            </div>
        </s:form>
    </body>
</html>
