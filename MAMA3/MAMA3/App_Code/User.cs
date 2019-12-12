using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for User
/// </summary>
public class User
{
    private DataSet myDataSet;

    public User()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public DataSet getAllUsers()
    {


        string myQuery = "";

        DBManager myDBManager = new DBManager();
        DataSet myDataSet = myDBManager.getQuery(myQuery);






        return myDataSet;
    }

    private void doesntmatter()
    {
    }

    public DataSet getSpecificInstrumentSearch(string searchString)
    {
        string myQuery = "Search_Artist";
        SqlParameter parameter = new SqlParameter("searchstring", searchString);
        SqlParameter[] parameter_array = new SqlParameter[1];
        parameter_array[0] = parameter;
        DBManager myDBManager = new DBManager();
        DataSet myDataSet = myDBManager.getQuery_withParameters(myQuery, parameter_array);
        return myDataSet;
    }

    public DataSet getSpecificUser(int UserID)
    {
        string myQuery = "spGetSpecificUser";
        SqlParameter parameter = new SqlParameter("users_table_primary_key", UserID);
        SqlParameter[] parameter_array = new SqlParameter[1];
        parameter_array[0] = parameter;
        DBManager myDBManager = new DBManager();
        DataSet myDataSet = myDBManager.getQuery_withParameters(myQuery, parameter_array);
        return myDataSet;
    }


    public DataSet selectSpecificUserInfo(int UserID)
    {

        string myQuery = "spSelectSpecificUserInfo";
        SqlParameter parameter = new SqlParameter("users_table_primary_key", UserID);
        SqlParameter[] parameter_array = new SqlParameter[1];
        parameter_array[0] = parameter;
        DBManager myDBManager = new DBManager();
        DataSet myDataSet = myDBManager.getQuery_withParameters(myQuery, parameter_array);
        return myDataSet;

    }

    public DataSet deleteSpecificUser(int UserID)
    {

        string myQuery = "spDeletePlayerInfo";

        SqlParameter[] myParameters = new SqlParameter[1];
        myParameters[0] = new SqlParameter("users_table_primary_key", UserID);

        DBManager myDBManager = new DBManager();

      //  DataSet myDataSet = myDBManager.executeNonQuery_withParameters(myQuery, myParameters);
        return myDataSet;
        //int rows = myDBManager.executeNonQuery_withParameters(myQuery, myParameters);
        //return rows;


    }

    public DataSet updateUser(int UserID, string firstName, string lastName, string username, string password, string email, int userTypeID)
    {
        DBManager myDBManager = new DBManager();
        string myQuery = "spUpdatePlayerInfo";

        SqlParameter[] myParameters = new SqlParameter[7];
        myParameters[0] = new SqlParameter("first_name", firstName);
        myParameters[1] = new SqlParameter("last_name", lastName);
        myParameters[2] = new SqlParameter("users_table_primary_key", UserID);
        myParameters[3] = new SqlParameter("username", username);
        myParameters[4] = new SqlParameter("password", password);
        myParameters[5] = new SqlParameter("email", email);
        myParameters[6] = new SqlParameter("user_types_table_primary_key", userTypeID);

     //   DataSet myDataSet = myDBManager.executeNonQuery_withParameters(myQuery, myParameters);

        return myDataSet;

        //int rows = myDBManager.executeNonQuery_withParameters(myQuery, myParameters);
        //return rows;
    }

    public int registerUser(string firstName, string lastName, string email, string phonenumber, string password, string artistType, string instrumentType, string artistDescription) //,string description)
    {
        DBManager myDBManager = new DBManager();
        string myQuery = "INSERT_INFO";


        SqlParameter[] myParameters = new SqlParameter[8];
        myParameters[0] = new SqlParameter("fname", firstName);
        myParameters[1] = new SqlParameter("lname", lastName);
        myParameters[2] = new SqlParameter("email", email);
        myParameters[3] = new SqlParameter("phone_num", phonenumber);
        myParameters[4] = new SqlParameter("pass_wd", password);
        myParameters[5] = new SqlParameter("artist_type", artistType);
        myParameters[6] = new SqlParameter("instrument_type", instrumentType);
        myParameters[7] = new SqlParameter("artist_description", artistDescription);
   
       


        int myDataSet = myDBManager.executeNonQuery_withParameters(myQuery, myParameters);
        return myDataSet;

    }

    public DataSet verifyLogin(string email_login, string password_login)
    {
        DBManager myDBManager = new DBManager();
        string myQuery = "loginverify";
        // string success = "success";
        //string failure = "failure";

        SqlParameter[] myParameters = new SqlParameter[2];
        myParameters[0] = new SqlParameter("email", email_login);
        myParameters[1] = new SqlParameter("pass_wd", password_login);


        DataSet myDataSet = myDBManager.getQuery_withParameters(myQuery, myParameters);

        return myDataSet;


        // string num_rows_string = num_rows.ToString();
        //return true; 


        //  finalResult += myDataSet.Tables[0].Rows[i]["first_name"] + " " + myDataSet.Tables[0].Rows[i]["last_name"] + "<br>";
    }
}