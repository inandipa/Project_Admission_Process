<!DOCTYPE >
<html lang="en"> 

<head>
<meta http-equiv="X-UA-Compatible" content="html for showing success page after login" charset="utf-8">
<title>Login page</title>
<link rel="stylesheet" href="css/login.css">
</head>
<body >
 <div class="container">
     <div class="login">
      <h1>Login for students</h1>

<form action="LoginControllerServlet" method="post" >

<input type= "hidden" name="action" value="student"/>

<pre class="input">Email-id  :  <input name = "emailid" type ="email" value="<%=(request.getAttribute("given_email") == null) ? "" : request.getAttribute("given_email") %>" required> </pre>

<pre class="text">Password : <input type="password" name="password" value ="<%= (request.getAttribute("given_password") == null) ? "": request.getAttribute("given_password")%>" required >  </pre>


<p class= "error"> <%= (request.getAttribute("errmessage") == null)? "": request.getAttribute("errmessage")%>
</p>
<p class="submit"><input type="submit" value="submit"></p><br>
<p class= "signup" ><a href="LoginControllerServlet?action=signup_page">Not registered? Click here to sign up</a><p>
</form>
</div>
  </div>


</body>
</html>