<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<html:html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login page</title>        
    </head>
    <body style="background-color: white">

        <html:form action="/login">
            <html:errors property="wrongemail" />
            <html:errors property="wrongpass" />
            <table border="1">
                <thead>
                    <tr>
                        <th>Login to our site</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>E-mail:</td>
                        <td><html:text property="email" /></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><html:password property="pass" /></td>
                    </tr>
                </tbody>
            </table>
            <html:submit value="Login" />
        </html:form>

    </body>
</html:html>
