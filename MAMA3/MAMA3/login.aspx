<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>MAMA</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
        <link rel="stylesheet" href="main.css"/>
        <link rel="stylesheet" href="mama.css"/>
        <link rel="stylesheet" href="StyleSheet.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/ros4omc.css" />
	</head>
	<body class="homepage is-preload">
		<form id="form1" runat="server">
		<div id="page-wrapper">

			<!-- Header -->
			<section id="header">
					<div class="container">
						<div id="frontpage">
						<!-- Logo -->
							
							<br/>
							<br/><h1 id="logo"><a href="Default.aspx">Welcome To Our Family</a></h1>
							<p>Get connected with the Music community with us!</p>
							
				
							
						<!-- Nav -->
							<nav id="nav">
							



							<ul>
									<li><a href="Default.aspx"><span>Home</span></a></li>
									<li>
										<a href="login.aspx"><span>Login</span></a>
										
									</li>
					
									
								</ul>



							</nav> 

						</div>
					</div>
				</section>

		<section id="main">
					<div class="container">
						<div class="row">

							<!-- Content -->
								<div id="content" class="col-8 col-12-medium">

									<!-- Post -->
										<article class="box post">
											
										<!--	<span class="image featured"><img src="images/pic04.jpg" alt="" /></span>-->
		
											
												<header>
													
							
									<div class="toppadding">
										<h2>WHAT IT MEANS TO BE A MAMA MEMBER:</h2>
									<p><i>
                                        You have the ability to add yourself into our MAMA database for others to find you! Join us today!</i>
                               
																
															
</p>
                                          <br />
                                          &nbsp;Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <p>&nbsp; 
                                              <asp:TextBox runat="server" id="Email_login"/></p>
                                          <p>Password:</p>
                                           <asp:TextBox runat="server" TextMode="Password" id="Password_login"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="LOGIN" OnClick="Login_Click" />
                                              <br /><Br /><br />
							</div><br/>
						<br/>
						<br/>

											</header>
											


</p>
		</div>									

								
							
							
							<!-- Sidebar -->
								<div id="sidebar" class="col-3 col-12-medium">

									<!-- Excerpts -->
										<section>
											
												<article class="box excerpt">
												<Center><div class="borders"><div class="image center"><img src="images/famtree_2.png"/>
																</div>
												
										</div></Center>
												</article>
												
												<article class="box excerpt">

														
															
															
															
																<center><strong><a href="register.aspx" class="button">
												REGISTER</a></sup></li>
											</strong>
																
															</center>
															

															

														</article>
												
											
										</section>

									<!-- Highlights -->
										

								</div>

						</div>
					</div>
				</section>
			

			<!-- Footer -->
				<section id="footer">
					<div class="container">
						<header>
							<h2>Questions or comments? <strong>Get in touch:</strong></h2>
						</header>
						<div class="row">
							<div class="col-6 col-12-medium">
								<section>
										<div class="row gtr-50">
											<div class="col-6 col-12-small">
												<input name="name" placeholder="Name" type="text" />
											</div>
											<div class="col-6 col-12-small">
												<input name="email" placeholder="Email" type="text" />
											</div>
											<div class="col-12">
												<textarea name="message" placeholder="Message"></textarea>
											</div>
											<div class="col-12">
												<input type="submit" value="Send Message" class="form-button-submit button icon fa-envelope"/>
											</div>
										</div>
								</section>
							</div>
							<div class="col-6 col-12-medium">
								<section>
									<p>Join our emailing list to be a part of the MAMA team! Here we will send you updates, news and key events! Our website is open to all through the end of the year. Come January 1st, 2020 you will have to be a member (sign up through email) to access all of the opportunities our website will provide. Website design by Jackelyn Stob.</p>
									<div class="row">
										<div class="col-6 col-12-small">
											<ul class="icons">
												<li class="icon fa-phone">
													(406) 209-8286
												</li>
												<li class="icon fa-envelope">
													<a href="mailto:mama4mt@gmail.com">mama4mt@gmail.com</a>
												</li>
											</ul>
										</div>
										<div class="col-6 col-12-small">
											<ul class="icons">
												<li class="icon fa-instagram">
													<a href="https://www.instagram.com/mama4mt/">instagram.com/mama4mt</a>
												</li>
												<li class="icon fa-facebook">
													<a href="https://www.facebook.com/mama4mt/">facebook.com/mama4mt</a>
												</li>
											</ul>
										</div>
									</div>
								</section>
							</div>
						</div>
					</div>
					<div id="copyright" class="container">
						<ul class="links">
							<li>&copy; Created By Jackelyn Stob</li><li><a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</div>
				</section>

		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	    </form>

	</body>
</html>


