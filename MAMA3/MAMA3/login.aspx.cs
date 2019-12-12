using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    private DataSet myDataSet;
    // private DataSet myDataSet;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Login_Click(object sender, EventArgs e)
    {
        string email_login = Email_login.Text;
        string password_login = Password_login.Text;
        //string finalResult = "";
      //  string success = "success to login";
      //  string failure = "failure to login";

        User myUser = new User();
        DataSet myDataSet = myUser.verifyLogin(email_login, password_login);

       
        int rowcount = myDataSet.Tables[0].Rows.Count;


       // string rowcount_string = rowcount.ToString();




        //  lblMessage.Text = rowcount_string += " for login";

          if (rowcount == 1)
         {
            Response.Redirect("Home.aspx");
        }
         else
         {
            Response.Redirect("Default.aspx");
         }

    }
}

