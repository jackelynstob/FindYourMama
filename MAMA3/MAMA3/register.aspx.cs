using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class register : System.Web.UI.Page
{
    //private int myDataSet; 
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void registerButton_Click(object sender, EventArgs e)
    {
        //   firstname.Text 
        string firstName = firstname.Text;
        string lastName = lastname.Text;
        string email = Email.Text;
        string phonenumber = phoneNumber.Text;
        string password = Password.Text;
        string artistType = DropDownList1.SelectedValue;
        string instrumentType = DropDownList2.SelectedValue;
        string artistDescription = description.Text;
       
        //  string description = Description.Text;




        User myUser = new User();
        int myDataSet = myUser.registerUser(firstName, lastName, email, phonenumber, password, artistType, instrumentType, artistDescription); //description


       
//   Response.Redirect("Default.aspx");
        Response.Write("<script>alert('Thank you! Your information will now be searchable!')</script>");
        //  lblMessage.Text = "Great! You're Registered."
        // + myDataSet.Tables[0].Rows[0]["firstname"];

        // display updated data
    }


}