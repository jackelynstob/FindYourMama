<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


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
							<br/><h1 id="logo"><a href="Default.aspx">Find Your Mama</a></h1>
							<p>MUSIC. COMMUNITY. ADVOCACY. CONNECTIVITY. EDUCATION. EMPOWERMENT.</p> 


  

   </div>
                                                          <asp:TextBox ID="instrument" placeholder="what are you looking for?" runat="server"></asp:TextBox><br />
                                                          <asp:Button ID="searchButton" runat="server" Text="Search" OnClick="searchButton_Click" />

      <p style='text-align: left'> <asp:Label ID="lblMessage" runat="server"></asp:Label> </p>
</div>
         
                            
                   


						<!-- Nav -->




						</div>
					</div>
				</section>

			<!-- Features -->
				<section id="features">
					<div class="container">
                   


						<header>
							<h3>Find Your MAMA is a Database that connects musicians, artists and others around the community! Search for a guitarist, vocalist, sound
                                engineer, photographer, you name it! Or enter into our database so you can be found too!
							</h3>
						</header>
						<div class="row aln-center">
						
							<div class="col-3 col-6-medium col-12-small">

								<!-- Feature -->
									<section>
										
									</section>

							</div>
							
							
					
			

							</div>
							<div class="col-12">
								<ul class="actions">
									<li><sup><a href="register.aspx" class="button">Enter Now!</a></sup></li>
								</ul>
							</div>
						</div>
					</div>
				</section>

			


			<!-- Footer -->
				<section id="footer">

				
					
						<ul class="links">
							<li> Thank you for supporting Montana Area Music Association</li>
						</ul>
				<br /><br /><br />
                      
				</section>

		

		<!-- Scripts -->
			<script src="strongly_typed/assets/js/jquery.min.js"></script>
			<script src="strongly_typed/assets/js/jquery.dropotron.min.js"></script>
			<script src="strongly_typed/assets/js/browser.min.js"></script>
			<script src="strongly_typed/assets/js/breakpoints.min.js"></script>
			<script src="strongly_typed/assets/js/util.js"></script>
			<script src="strongly_typed/assets/js/main.js"></script>

	    </form>

	</body>
</html>
