<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <form method="post" action="validate.jsp">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Please login here</th>
                    </tr>
                </thead>
                <tbody>
                    
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
					<% if(session.getAttribute("message") != null ){%>
                    <tr>
                        <td colspan="2" align = "center"><font color="red"><%out.println((String)session.getAttribute("message"));%></font></td>
                    </tr>
					<%
					session.removeAttribute("message");
					}%>
					<!-- Forgot password link start -->
					<tr>
                        <td colspan="2" align = "center"><a href = "reset-password.jsp">Forgot password? </a></td>
                    </tr>
					<!-- Forgot password link ends -->
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>