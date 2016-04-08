<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
#header {
		background-color:#00703C;
		color:white;
		text-align:center;
		padding:10px;
}
 #nav {
 		line-height:25px;
 		background-color:white;
 		height:10;
 		padding:5px;
 		}
required-field{
       color:red;  
       font-size:8px;
 }
</style>
</head>
<body>
<div id="header">
<h1>The Graduate School- Online Application Portal</h1>
</div>
<div id="nav">
<b>Personal Information</b><br>
<p> Enter your name Exactly as it appears on your Unites States social Security Card(or Passport if you are an international student).Leave the middile name 
<br>field blank if you do not have middle name.
<br>
</div>
<form>
 <div class="col-sm-4" style="background-color:white;">Salutation:
 </div> 
 <select name="Salutation">
 <option value=" "></option>
 <option value="Mr.">Mr.</option>
 <option value="Mrs.">Mrs.</option>
 <option value="Mr.">Ms.</option>
</select>
 </form>
 <br>
 <form>
<div class="col-sm-4" style="background-color:white;">First Name:<div class="col-sm-1" style="color:red;">*</div>
  </div><input type="text" name="text">
 </form>
 <br>
 <form>
 <div class="col-sm-4">Last Name (Family):<div class="col-sm-1" style="color:red;">*</div>
</div><input type="text" name="text">
 </form>
 <br>
 
 <form>
<div class="col-sm-4" style="background-color:white;">Suffix:
  </div>
 </form>
 <select name="Suffix">
 <option value=" "></option>
 <option value="jr.">jr.</option>
 <option value="Sr.">Sr.</option>
 <option value="II.">II</option>
 <option value="III.">III</option>
 <option value="IV.">IV</option>
 <option value="V.">V</option>
</select>
   <form>
   <br>
<div class="col-sm-4" style="background-color:white;">Preferred First Name:
  </div><input type="text" name="text">
  </form>
 <br>
   
  <form>
<div class="col-sm-4" style="background-color:white;">Other Names that may appear on Transcripts
  </div><input type="text" name="text">
 </form>
 <br> 
 
 <form>
<div class="col-sm-4" style="background-color:white;">Sex:<div class="col-sm-1" style="color:red;">*</div>
  </div>
  <select name="Sex">
  <option value=" "></option>
 <option value="male">Male</option>
 <option value="Female">Female</option>
 </select>
 </form>
 <br>
<form>
<div class="col-sm-2" style="background-color:white;">Date of birth:<div class="col-sm-1" style="color:red;">*</div>
  </div> <select name="month">
  <option value=" ">  </option>
 <option value="january">January</option>
 <option value="Female">February</option>
 <option value=" march">March</option>
 <option value="April">April</option>
 <option value="may">May</option>
 <option value="june">June</option>
 <option value="july">July</option>
 <option value="August">August</option>
 <option value="September">September</option>
 <option value="October">October</option>
 <option value="November">November</option>
  <option value="December">December</option>
  </select> <div class="col-sm-1" style="background-color:white;"> </div>
  <select name="Date">
  <option value=" ">  </option>
 <option value="1">1</option>
 <option value="2">2</option>
 <option value="3">3</option>
 <option value="4">4</option>
 <option value="5">5</option>
 <option value="7">6</option>
 <option value="8">8</option>
 <option value="9">9</option>
 <option value="10">10</option>
 <option value="11">11</option>
 <option value="12">12</option>
 <option value="13">13</option>
 <option value="14">14</option>
 <option value="15">15</option>
 <option value="16">16</option>
 <option value="17">17</option>
 <option value="18">18</option>
 <option value="19">19</option>
 <option value="20">20</option>
 <option value="21">21</option>
 <option value="22">22</option>
 <option value="23">23</option>
 <option value="24">24</option>
 <option value="25">25</option>
 <option value="26">26</option>
 <option value="27">27</option>
 <option value="28">28</option>
 <option value="29">29</option>
 <option value="30">30</option>
 <option value="31">31</option>
 </select>
 <div class="col-sm-1" style="background-color:white;"> </div>
  <input type="text" name="text">
  (m/d/yyyy)
 </form>
  <ul class="pager">
    <li><a href="ContactInfo.jsp">Next</a></li>
  
  </ul>
 <br>
  </div>
 </body>
</html>