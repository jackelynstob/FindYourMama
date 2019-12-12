<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

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
        <form runat="server">
		<div id="page-wrapper">

			<!-- Header -->
			<section id="header">
					<div class="container">
						<div id="frontpage">
						<!-- Logo -->
							
							<br/>
							<br/><h1 id="logo"><a href="Default.aspx">Join Us Today!</a></h1>
							<p>We are always happy to add members to our family!</p>
							
				
							
						<!-- Nav -->
							<nav id="nav">
							



							<ul>
									<li><a href="Default.aspx"><span>Home</span></a></li>
									
					
									
								</ul>



							</nav> 

						</div>
					</div>
				</section>

		<section id="main">
					<div class="container">
						<div class="row">

							<!-- Content -->
								<div id="content" class="col- col-12-medium">

									<!-- Post -->
										<article class="box post">
											
										<!--	<span class="image featured"><img src="images/pic04.jpg" alt="" /></span>-->
		
											
												<header>
													
							
									<div class="toppadding">
                                   
										<h2>WHY BECOME A MEMBER?</h2>
									<p><i>
Get access to our musicians and artists database by signing up! Along with this access, you will also be able to submit yourself/team/bands own information into the database.</i><br />
                                          <asp:Label ID="lblMessage" runat="server"></asp:Label>
                               
																
															
</p>                                 
                                        <div class="row">
  <div class="column left">
                                        <p>First Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                            <asp:TextBox runat="server" id="firstname"/> </p>
      </div>
                                       
  <div class="column middle">
                                        <p>
                                            Last Name:
                                            <asp:TextBox runat="server" id="lastname"/></p>
      </div>
                                         <div class="column middle">
                                            <p>Email:&nbsp; <a href="mailto:example@gmail.com">example@gmail.com</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                            <asp:TextBox runat="server" id="Email"/> </p>
                                        <p>
                    </div>
                                            </div>
                                            Phone: (xxx-xxx-xxxx)
                                            <asp:TextBox runat="server" id="phoneNumber"/></p>
                                        <p>Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                            <asp:TextBox runat="server" TextMode="Password" id="Password"/>
                                        
                                        </p>
                                        <p>Artist Type:<br />
                                            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="artist_type" DataValueField="artist_type">
                                            </asp:DropDownList>
                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MAMAConnectionString %>" SelectCommand="SELECT [artist_type] FROM [artist_typetable]"></asp:SqlDataSource>
                                           
																
														
</p>
                                        <p>Instrument Type: <br />	
                                            <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2" DataTextField="instrument_type" DataValueField="instrument_type">
                                            </asp:DropDownList>
                               
																
															
</p>
                                        <p>
                                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MAMAConnectionString %>" SelectCommand="SELECT [instrument_type] FROM [Instrument_type]"></asp:SqlDataSource>
                                            
                                            Artist Description:<br />
                                            <asp:TextBox ID="description" runat="server"></asp:TextBox>
                               
																
															
</p>
                               
                                        <p><asp:Button ID="registerButton" Text="REGISTER" CssClass="popUp" runat="server" OnClick="registerButton_Click" />
                                           
																
															
</p>
                                        
							</div><br/>
						<br/>
						<br/>

											</header>
											


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
            </form>

		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>