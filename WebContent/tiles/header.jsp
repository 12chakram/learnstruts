
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>

<%String context = request.getContextPath();%>
<%String server =  request.getServerName(); %>
	<jsp:useBean id="loginForm" class="com.struts1.sample.form.LoginForm" scope="session"/>
<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title>Google Nexus Website Menu</title>
		<meta name="description" content="A sidebar menu as seen on the Google Nexus 7 website" />
		<meta name="keywords" content="google nexus 7 menu, css transitions, sidebar, side menu, slide out menu" />
		<meta name="author" content="Codrops" />
		<link rel="shortcut icon" href="../favicon.ico">
		<link rel="stylesheet" type="text/css" href="css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="css/demo.css" />
		<link rel="stylesheet" type="text/css" href="css/component.css" />
		<link rel="stylesheet" type="text/css" href="css/app.css" />
		<link rel="stylesheet" type="text/css" href="css/homepagemain.css" />
		<link rel="stylesheet" type="text/css" href="<%=context %>/css/homepagemain.css" />
		<script src="js/modernizr.custom.js"></script>
	</head>
	<c:url var="myLearnlogourl" value="${context}/images/mylearning.png" />
	  <div id="grailsLogo" style="height:8%;"><a href="${server}"><img src="${myLearnlogourl}" alt="myLearn"/></a></div>
      <div class="nav" style="margin-left:14.9%;width: 85%;">
			<ul>
			         <li><a class="home" href="http://localhost:6060/strutslearn">Home</a></li>
			         <li style="margin-left:50em;">Welcome:<strong style="text-transform:capitalize;"><c:out value="${loginForm.userName}"></c:out></strong></li>
			          <li>
			 			<html:link action="/logout.do" styleClass="to_register" style="margin-left: 3.5em;">Logout</html:link>
			 		</li>
			     </ul>    
		</div>
			<ul id="gn-menu" class="gn-menu-main">
				<li class="gn-trigger">
					<a class="gn-icon gn-icon-menu" style="padding: 32px;"><span>Menu</span></a>
					<nav class="gn-menu-wrapper">
						<div class="gn-scroller">
							<ul class="gn-menu">
								<li class="gn-search-item">
									<input placeholder="Search" type="search" class="gn-search">
									<a class="gn-icon gn-icon-search"><span>Search</span></a>
								</li>
								<li>
									<a class="gn-icon gn-icon-download" style="height:8%">Downloads</a>
									<ul class="gn-submenu">
										<li><a class="gn-icon gn-icon-illustrator">Vector Illustrations</a></li>
										<li><a class="gn-icon gn-icon-photoshop">Photoshop files</a></li>
									</ul>
								</li>
								<li><a class="gn-icon gn-icon-cog" style="height:8%">Settings</a></li>
								<li><a class="gn-icon gn-icon-help" style="height:8%">Help</a></li>
								<li>
									<a class="gn-icon gn-icon-archive" style="height:8%">Archives</a>
									<ul class="gn-submenu">
										<li><a class="gn-icon gn-icon-article">Articles</a></li>
										<li><a class="gn-icon gn-icon-pictures">Images</a></li>
										<li><a class="gn-icon gn-icon-videos">Videos</a></li>
										<li><a class="gn-icon gn-icon-videos" href="login.jsp">Login</a></li>
									</ul>
								</li>
							</ul>
						</div><!-- /gn-scroller -->
					</nav>
				</li>
				<li><a href="http://tympanus.net/codrops">Codrops</a></li>
				<li><a class="codrops-icon codrops-icon-prev" href="http://www.tutorialspoint.com/struts_2"><span>TUTORIALS POINT</span></a></li>
				<li><a class="codrops-icon codrops-icon-drop" href="http://javabrains.koushik.org/courses.html"><span>GO TO THE Java Brains</span></a></li>
			</ul>
		<script src="js/classie.js"></script>
		<script src="js/gnmenu.js"></script>
		<script>
			new gnMenu( document.getElementById( 'gn-menu' ) );
		</script>

</html>