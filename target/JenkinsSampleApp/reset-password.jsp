<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
 session.setAttribute("message","Password reset successful !");
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Password reset</title>
    </head>
    <body>
        <form method="post" action="login.jsp">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Reset your password</th>
                    </tr>
                </thead>
                <tbody>
                    
                        <td>Password</td>
                        <td><input type="password" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Re-type Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Reset password" /></td>
                        <td><input type="reset" value="Clear" /></td>
                    </tr>
					
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>