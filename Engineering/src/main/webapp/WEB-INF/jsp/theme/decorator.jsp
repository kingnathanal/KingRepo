<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Title example: <sitemesh:write property='title'/></title>
    <link rel="stylesheet" href="<c:url value="/bootstrap/bootstrap.min.css"/>">
    
    <style type='text/css'>
     	body {}
     	header {background-color:#AEAEAE;min-height:120px;color:white;text-align:center;padding-top:5px;}
     	footer {}
     	.side_menu {background-color:#AEAEAE;color:white;min-height:700px; @include make-col(6);}
     	.main_body {padding:8px;}
     	.nav {}
     	.nav-item {color:white;}
    </style>
    <sitemesh:write property='head'/>
  </head>
  
  <body>
 
  	<div class="container-fluid">
  	
	<header class="row">
		<div class="col">
			<h1 class='title '>Spring Example Workshop Site</h1>
			
			<div class="container">
			<nav class="nav nav-pills nav-fill">
			  <a class="nav-item nav-link active" href="#">Engine Information</a>
			  <a class="nav-item nav-link" href="#">Diagnostic Link</a>
			  <a class="nav-item nav-link" href="#">Controller Management</a>
			  <a class="nav-item nav-link" href="#">Support</a>
			  <a class="nav-item nav-link" href="#">Datamining Reports</a>
			  <a class="nav-item nav-link" href="#">Manufactoring</a>
			</nav>
			</div>
		</div>
	</header>
	
		
	<div class="row">
		<div class="col-1 col-md-1 side_menu">
    		<ul>
    			<li>Home</li>
    			<li>Contact</li>
    			<li>Hello</li>
    		</ul>
    	</div>
    	
    	<div class='col main_body'>
    		<div class="container text-center">
      			<sitemesh:write property='body'/>
      		</div>
    	</div>
    </div>
   
	<footer class="row">
		<div class="col text-center">
    		 <div class='disclaimer'>Welcome to the Engineering App 2017</div>
    		 [<a href="<c:url value="./index"/>">Home</a>]
     		 [<a href="contact.jsp">Contact</a>]
     		 [<a href="<c:url value="./hello"/>" > Hello </a>]
     		 [<a href="<c:url value="/student/list"/>" > Student List </a>]
     	</div>
	</footer>
	
	</div>
	<script src="<c:url value="/js/jquery.min.js"/>"></script>
    <script src="<c:url value="/js/bootstrap.js"/>"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" 
    	integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  </body>
</html>