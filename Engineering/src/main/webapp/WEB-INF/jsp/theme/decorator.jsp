<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Depot 2.0: <sitemesh:write property='title'/></title>
    <link rel="stylesheet" href="<c:url value="/bootstrap/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/sample.css"/>">
    <sitemesh:write property='head'/>
  </head>
  
  <body class="theme">
 
  	<div class="container-fluid">
  	
		<header class="row align-items-center">
			<div class="col">
				<h1 class='title '>Engineering Depot 2.0</h1>
			</div>
		</header>
		<div class="row navrow align-items-center">
			<div class="col navv">
				<nav class="nav nav-pills">
				  <a class="nav-item nav-link flex-sm-fill" href="#">Engine Information</a>
				  <a class="nav-item nav-link flex-sm-fill" href="#">Diagnostic Link</a>
				  <a class="nav-item nav-link flex-sm-fill" href="#">Controller Management</a>
				  <a class="nav-item nav-link flex-sm-fill" href="#">Support</a>
				  <a class="nav-item nav-link flex-sm-fill" href="#">Datamining Reports</a>
				  <a class="nav-item nav-link flex-sm-fill" href="#">Manufactoring</a>
				</nav>
			</div>
			
			<div class="col-md-auto">
				<span>Welcome: William B.</span>
			</div>
			
			<div class="col col-md-1">
				<button type="button" class="btn btn-secondary" value="Logout">Logout</button>
			</div>
		</div>
		<div class="row">
			<div class="col-1 col-md-1 side_menu">
	    		<ul>
	    			<li>Home</li>
	    			<li>Contact</li>
	    			<li>Hello</li>
	    		</ul>
	    	</div>
	    	<div class='col main_body'>
	    		<div class="mx-auto">
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