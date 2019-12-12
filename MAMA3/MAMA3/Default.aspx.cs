using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    private DataSet myDataSet;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void searchButton_Click(object sender, EventArgs e)
    {

        string searchString = instrument.Text;

        User myUser = new User();
        myDataSet = myUser.getSpecificInstrumentSearch(searchString);
        string finalResult = "";

        for (int i = 0; i < myDataSet.Tables[0].Rows.Count; i++)
        {

            finalResult +=

                "<br>"
                + "<b>" 
                + myDataSet.Tables[0].Rows[i]["fname"] + " "
                + myDataSet.Tables[0].Rows[i]["lname"] + "<br> "
                + "</b>"
                + myDataSet.Tables[0].Rows[i]["email"] + "<br>" 
                + "Instrument Played: "
                + myDataSet.Tables[0].Rows[i]["instrument_type"] + "<br> "
                + "Artist Type: " 
                + myDataSet.Tables[0].Rows[i]["artist_type"] + "<br> "
                + myDataSet.Tables[0].Rows[i]["artist_description"] + "<br> "
                + "<br>"
                + "<br>";
             
        }


        lblMessage.Text = finalResult;


        //   string myConnectionString = ConfigurationManager.ConnectionStrings["MAMAConnectionString"].ToString();

        //   SqlConnection myConnection = new SqlConnection(myConnectionString);
        //   myConnection.Open();

        //   string myQuery = "Search_Artist";


        //   DataSet myDataSet = new DataSet();
        //   SqlCommand myCommand = new SqlCommand(myQuery);
        //   myCommand.Connection = myConnection;
        //   myCommand.CommandType = CommandType.StoredProcedure;

        //   myCommand.getQuery_withParameters(myQuery, instrument_type);

        //   lblMessage.Text = "Update complete.";

        //   SqlDataAdapter myAdapter = new SqlDataAdapter(myCommand);
        //        myAdapter.Fill(myDataSet);

        //      string finalResult = "";

        //  for (int i = 0; i < myDataSet.Tables[0].Rows.Count; i++)
        //        {

        //          finalResult += myDataSet.Tables[0].Rows[i]["fname"] + " " + myDataSet.Tables[0].Rows[i]["lname"] + " " + myDataSet.Tables[0].Rows[i]["artist_type"] + "<br>" + "<br>";
        //    }


        //  lblMessage.Text = finalResult;


        //myConnection.Close();
    }
    
}