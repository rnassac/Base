<?xml version="1.0" encoding="UTF-8"?>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE web-app PUBLIC
  "-//Sun Microsystems, Inc.//DTD Web Application 2.3//EN"
   "http://java.sun.com/dtd/web-app_2_3.dtd" >

<%@ page session="false"%>

<html>
<head>
	<meta charset="UTF-8">
	<title>Blog - Laboratory Website Template</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">
</head>
<body>
	<div id="header">
		<a href="<c:url value="/"/>" class="logo"><img src="${pageContext.request.contextPath}/resources/images/logo.png" alt=""></a>
			<ul>
			<li>
				<a href="<c:url value="/"/>">home</a>
			</li>
			<li>
				<a href="<c:url value="/contact"/>">Contact Us</a> 
			</li>
			<li>
				<a href="<c:url value="/about"/>">About Us</a> 
			</li>
			<li>
				<a href="<c:url value="/team"/>">Team Members</a> 
			</li>
		
			<li class="selected">
			
				<a href="<c:url value="/upload"/>">Search</a>
			</li>
			
		</ul>
	</div>
	<div id="body">
		<div id="blog">
			<div>
				<span>may 9, 2023</span>
				<div>
					<div class="figure">
						<a href="#"><img src="images/vaccines.jpg" alt=""></a>
					</div>
					<div class="article">
						<h3>Approved Vaccinations For 2023</h3>
						<p>
							This website template has been designed by <a href="http://www.freewebsitetemplates.com/">Free Website Templates</a> for you, for free. You can replace all this text with your own text. You can remove any link to our website from this website template, you're free to use this website template without linking back to us. If you're having problems editing this website template, then don't hesitate to ask for help on the <a href="http://www.freewebsitetemplates.com/forums/">Forums</a>.
						</p>
						<a href="" class="more" >read more</a>
					</div>
				</div>
				<div class="stats">
					<i>Posted by <a href="#" >Admin</a> in <a href="" >Medications and Vaccines</a></i>
				</div>
			</div>
			<div>
				<span>may 9, 2023</span>
				<div>
					<div class="figure">
						<a href=""><img src="images/research.jpg" alt=""></a>
					</div>
					<div class="article">
						<h3>Research Goes A Long Way</h3>
						<p>
							This website template has been designed by <a href="http://www.freewebsitetemplates.com/">Free Website Templates</a> for you, for free. You can replace all this text with your own text. You can remove any link to our website from this website template, you're free to use this website template without linking back to us. If you're having problems editing this website template, then don't hesitate to ask for help on the <a href="http://www.freewebsitetemplates.com/forums/">Forums</a>.
						</p>
						<a href="" class="more" >read more</a>
					</div>
				</div>
				<div class="stats">
					<i>Posted by <a href="#" >Admin</a> in <a href="" >Medications and Vaccines</a></i>
				</div>
			</div>
		</div>
		<div id="sidebar">
			<div class="archive">
				<h3>archive</h3>
				<ul>
					<li>
						<a href="">april 2023</a>
					</li>
					<li>
						<a href="">march 2023</a>
					</li>
					<li>
						<a href="">february 2023</a>
					</li>
					<li>
						<a href="">january 2023</a>
					</li>
				</ul>
			</div>
			<div class="categories">
				<h3>categories</h3>
				<ul>
					<li>
						<a href="">illumelabs events</a>
					</li>
					<li>
						<a href="">publications and news</a>
					</li>
					<li>
						<a href="">product development</a>
					</li>
					<li>
						<a href="">health tips</a>
					</li>
					<li>
						<a href="">medications and vaccines</a>
					</li>
					<li>
						<a href="">uncategorized</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div id="footer">
		<div>
			<p>
				<span>2023 &copy; Illumelabs Diagnostic Center.</span><a href="#" >Terms of Service</a> | <a href="#" >Privacy Policy</a>
			</p>
			<ul>
				<li id="facebook">
					<a href="http://freewebsitetemplates.com/go/facebook/">facebook</a>
				</li>
				<li id="twitter">
					<a href="http://freewebsitetemplates.com/go/twitter/">twitter</a>
				</li>
				<li id="googleplus">
					<a href="http://freewebsitetemplates.com/go/googleplus/">googleplus</a>
				</li>
				<li id="rss">
					<a href="#" >rss</a>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>