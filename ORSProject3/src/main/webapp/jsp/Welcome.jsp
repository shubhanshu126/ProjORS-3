<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

 <!--    favicon-->
    <link rel="shortcut icon" href="/ORSProject3/theam_wel/image/fav-icon.png" type="image/x-icon">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to ORS</title>

<style type="text/css">
body {
	background-image: url("/ORSProject3/image/overlay.png"), url("/ORSProject3/image/laptop.jpeg");
	background-size: cover;
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-position: center;
}

</style>

</head>
  
<body>
<%@ include file="Header.jsp"%>
<form action="<%=ORSView.WELCOME_CTL%>">
 
         <br><br><br><br><br><br>
		<div class="container">
		<div class="col-md-12" align="center">
		<h1 align="center">
		<font style="font-size:150%;color:wheat;" color="red">
		<br><p class="text-white"><b><i><strong>Welcome To ORS</strong></i></b></p></font>
		</h1>
		</div>
		</div>
		      <%
                        UserDTO user1Dto = (UserDTO) session.getAttribute("user");
                        if (user1Dto != null) {
                            if (user1Dto.getRoleId() == 2) {
                    %>
           <h2 align="Center" style="margin-top: 1%">
            <a href="<%=ORSView.GET_MARKSHEET_CTL%>"><H2 style="color: green "><b><i>Click here to see your Marksheet</i></b></H2> </a>
        </h2>

        <%
                            }
                        }
                     %>


    </form>

</body>
     <%@ include file="Footer.jsp"%> 
</html>
