<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Database.aspx.cs" Inherits="Database" %>

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
		<div id="page-wrapper">

			<!-- Header -->
				<section id="header">
					<div class="container">
						<div id="frontpage">
						<!-- Logo -->
							<br/>
							<br/><h1 id="logo"><a href="Default.aspx"> Find Your Mama

							                   </a></h1>
							<p>A Montana area musicians and artists database</p>


						<!-- Nav -->


						<nav id="nav">
							



							<ul>
									<li><a href="Default.aspx"><span>Home</span></a></li>

                                    <li>
                                        <a href="Database.aspx"><span>
                                            Find Your MAMA
                                            </span>
                                            </a>
                                    </li>
									<li>
										<a href="Account.aspx"><span>
                                            Account
                                            </span>
                                            </a>
										
									</li>
					    
									
								</ul>



							</nav> 


						</div>
					</div>
				</section>

			<!-- Features -->
				<section id="features">
					<div class="container">
						<header>
							<h2> SEARCH FOR A LOCAL MUSICIANS AND OTHER MUSIC COLLABORATORS SUCH AS WEB DESIGNERS, SOUND ENGINEERS, PHOTOGRAPHERS & MORE!
						     
                                
						</header>
                        	<div class="col-12">
								<ul class="actions">
									<li><sup>
                                     
                                        <a href="DbForm.aspx" id="secondButton">
                                           BECOME PART OF OUR DATABASE
                                        
									         </a>
                                            </sup></li>
								</ul>
							</div> <br />
                        <p><span>
                            <input id="Text1" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <button onclick="search">SEARCH</button>
                            </span>
                        </p>
	

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
									<form method="post" action="mailto:mama4mt@gmail.com" enctype="text/plain">
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
									</form>
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
			<script src="strongly_typed/assets/js/jquery.min.js"></script>
			<script src="strongly_typed/assets/js/jquery.dropotron.min.js"></script>
			<script src="strongly_typed/assets/js/browser.min.js"></script>
			<script src="strongly_typed/assets/js/breakpoints.min.js"></script>
			<script src="strongly_typed/assets/js/util.js"></script>
			<script src="strongly_typed/assets/js/main.js"></script>

	</body>
</html>