<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

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
							<br/><h1 id="logo"><a href="Default.aspx">Montana Area Music Association</a></h1>
							<p>Welcome to the family! Check out our features below.</p>


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
							<h2>MAMA <strong>connects</strong> and <strong>empowers</strong> musicians while working to <strong>sustain</strong> a <strong>healthy music community</strong> for the Greater Montana Area!</h2>
						</header>
						<div class="row aln-center">
						
							<div class="col-5 col-6-medium col-12-small">

								<!-- Feature -->
									<section>
										<div class="image featured">
										<header><br/><br/>
											<h3>CONNECTION

											</h3>
										</header>
										<p><div id="justify">Make sure to check out (and become a part of) our database: FIND YOUR MAMA. Here you can connect with musicians and artists in the community from vocalists and guitar players, to sound engineers, photographers and graphic designers! Everything you could need! But first we need members of the community to enter into the database! Fill out our form and help our music and arts community be more connected!

										</div>
										</p>
									</section>

							</div>
							
							
					
		
						<div class="col-5 col-6-medium col-12-small">
							
					

								<!-- Feature -->
									<section>
										<a href="#" class="image featured"></a>
										<header>
											<h3>COMMUNITY

											</h3>
										</header>
										<p><div id="justify">
                                           The first tuesday of every month, MAMA gathers at Break Espresso at both 7am and 8pm to breif the community and other MAMA members on how we are implementing our ideas and dreams.
                                           The second half of the meeting, MAMA opens up
                                            a discussion on what the individuals of our community would like our help and involvement in! Join us at either time to really see how you can get involved with us, or to inquire about what MAMA is all about.
	</div></p>
									
									</section>

							</div>
							<div class="col-12">
								<ul class="actions">
									<li><sup><a href="DbForm.aspx"
                                        class="button">BECOME PART OF OUR DATABASE

									         </a></sup></li>
								</ul>
							</div>
						</div>
					</div>
				</section>

			<!-- Banner -->
				<section id="banner">
					<div class="container">
						<p>WELCOME TO MONTANA AREA MUSIC ASSOCIATION</p>
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