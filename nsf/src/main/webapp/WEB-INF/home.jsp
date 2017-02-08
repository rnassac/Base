
<?xml version="1.0" encoding="UTF-8"?>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE web-app PUBLIC
  "-//Sun Microsystems, Inc.//DTD Web Application 2.3//EN"
   "http://java.sun.com/dtd/web-app_2_3.dtd" >

<%@ page session="false"%>

<html>

<head>
<title>RNA SSAC | Home</title>
<meta name="viewport" content="width=device-width, initial-scale=.4, minimum-scale=.4, maximum-scale=.5, user-scalable=yes"/> <!--320-->
<meta charset="UTF-8">
<link rel="stylesheet"
	media="screen and (min-device-width: 1179px)"
	href="${pageContext.request.contextPath}/resources/css/style.css"
	type="text/css">
<link rel="stylesheet"
	media="screen and (min-width: 851px) and (max-width: 1178px)"
	href="${pageContext.request.contextPath}/resources/css/styleMedium.css"
	type="text/css">
<link rel="stylesheet"
	media="screen and (min-width: 0px) and (max-width: 850px)"
	href="${pageContext.request.contextPath}/resources/css/small.css"
	type="text/css">
<link rel="icon"
	href="${pageContext.request.contextPath}/resources/images/logo.png">
<script>

function ShowBod()
{
	var element = document.getElementById("vis");
	var bod = document.body.style;
	var check = document.getElementById("nav-trigger");
	
	if(check.checked)
	{
	bod.backgroundImage = "url(../resources/images/bg.png)";
	element.style.display = "block";
	}
	else
	{
		bod.background = "none";
		element.style.display = "none";
	}
}

window.onload = function(){
	var check = document.getElementById("nav-trigger");
	var element = document.getElementById("vis");
	var bod = document.body.style;
	check.checked = false;
	bod.background = "none";
	element.style.display = "none";
	
}

</script>

</head>

<body>
	<!-- Links for the Navigation Menu -->
	
	<ul  id="vis" class="navigation">
	
		<li class="nav-item"><a href="<c:url value="/"/>">Home</a></li>
		<li class="nav-item"><a href="<c:url value="/contact"/>">Contact
				Us</a></li>
		<li class="nav-item"><a href="<c:url value="/about"/>">About Us</a></li>
		<li class="nav-item"><a href="<c:url value="/team"/>">Team
				Members</a></li>
		<li class="nav-item"><a href="<c:url value="/search"/>">Search</a></li>
		<li class="nav-item"><a href="<c:url value="/comparison"/>">Comparison</a></li>
	</ul>
	<input type="checkbox" id="nav-trigger" onclick="ShowBod()" class="nav-trigger" />
	<label for="nav-trigger"></label>

	<!-- Code to keep the rest of the site separate from the Navigation Menu -->
	<div class="site-wrap">

		<!-- Logo -->
		<div class="focus">
		<div id="header">
		<figure class="headImages">
				<a href="http://www.tamuc.edu"><img class="tamucLogo" style="max-width: 600px"
					src="${pageContext.request.contextPath}/resources/images/LionLogo.png"
					alt="" ></a>


				<a href="<c:url value="/"/>"><img class="logo" 
				src="${pageContext.request.contextPath}/resources/images/logo.png"
				alt="" ></a>
		
				  <a href="http://tamuc.edu"><img class="tamlion" src="${pageContext.request.contextPath}/resources/images/ImageRight.jpg" ></a>


		</figure>	

		<nav class="HamburgerStyle">

			<a href="<c:url value="/"/>">Home</a>
			<a href="<c:url value="/contact"/>">Contact Us</a>
			<a href="<c:url value="/contact"/>">About Us</a>
			<a href="<c:url value="/team"/>">Team Members</a>
			<a href="<c:url value="/search"/>">Search</a>
			<a href="<c:url value="/comparison"/>">Comparison</a>


		</nav>
		</div>

		<!-- Code for body of website -->

		<!-- Left side of body -->
		<div id="featured">
			
				<div class="article" style="max-width: 600px">
					<h2>Welcome to RNA SSAC Project</h2>
					<p>We intend to provide various services for researchers and
						professional with new RNA sequence representation in which 2D
						structural information is embedded in the sequence with desirable
						features. Our new representation is a linear sequence which
						unambiguously and (structurally) uniquely identifies the
						corresponding 2D structure. Any structure in non-nested form (a
						pseudo-knot) can be distinguished from other structures easily.</p>
				<!--/div-->
				<div id="ssac">
					<table width="100%">	

					<tr>
					<th>
						<div class="positioned"><!-- must have a positioned element for another element thats positioned absolute to be relative to -->
						<!---->
						<a href="<c:url value="/"/>">
						<h3 class="ssacHead">SUBMIT</h3>
						<div class="ssacHide">
							<p >Submit your RNA sample to add to our database.<br>read more</p>
							
						</div> 

						<img src="${pageContext.request.contextPath}/resources/images/f.gif" alt="">
						</a>
						</div>
					</th>
					<th>	
						
						<div class="positioned">
						<a href="<c:url value="/search"/>"><!---->
						<h3 class="ssacHead">SEARCH</h3>
						<div class="ssacHide">
							<p>Search for the RNA using substring or pattern.<br>read more</p>
							
						</div> 
						<img src="${pageContext.request.contextPath}/resources/images/suffixArray.png" alt="">
						</a>
						</div>
					</th>
					</tr>
					<tr>
					<td>
						<div class="positioned">
						<!---->

						<a href="<c:url value="/comparison"/>">

						<h3 class="ssacHead">COMPARE</h3>
						<div class="ssacHide">
							<p>Compare your RNA sample with our existing RNA database.<br>read more</p>
							
						</div> 

						<img
						src="${pageContext.request.contextPath}/resources/images/d.gif"
						alt="">

						</a>
						</div>
					</td>
					<td>
						<div class="positioned">
						<!---->
						<a href="<c:url value="/search"/>" >
						<h3 class="ssacHead">ANNOTATE</h3>
						<div class="ssacHide">
							<p>Annotate the RNA with possible matches.<br>read more</p>
							
						</div> 
						<img
						src="${pageContext.request.contextPath}/resources/images/ee.gif"
						alt="">
						</a>
						</div>
					</td>
					</tr>
					</table>

				</div>
			</div>
			</div>
		</div>
		<div id="footer">
			<div>
				<p>
					<center><span>All rights reserved &copy; 2015 - <script>
						document.write(new Date().getFullYear())
					</script>
						RNA SSAC Project funded by the National Science Foundation (<a
						href="http://www.nsf.gov/">NSF</a>).
					</span></center><!-- <a href="#">Terms of Service</a> | <a href="#">Privacy Policy</a> -->
				</p>
				<ul>
					<li id="facebook"><a href="https://www.facebook.com/rnassac/">facebook</a>
					</li>
					<li id="twitter"><a href="http://www.twitter.com/">twitter</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>