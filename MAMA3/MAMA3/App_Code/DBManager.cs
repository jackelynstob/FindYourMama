using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DBManager
/// </summary>
public class DBManager
{
    string myConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
    SqlConnection myConnection;

    public DBManager()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public DataSet getQuery(string myQuery)
    {
        SqlConnection myConnection = open_DB();
        DataSet myDataSet = new DataSet();
        SqlCommand myCommand = new SqlCommand(myQuery);
        myCommand.Connection = myConnection;
        myCommand.CommandType = CommandType.StoredProcedure;


        SqlDataAdapter myAdapter = new SqlDataAdapter(myCommand);
        myAdapter.Fill(myDataSet);

        close_DB();

        return myDataSet;
    }

    private SqlConnection open_DB()
    {
        myConnection = new SqlConnection(myConnectionString);
        myConnection.Open();
        return myConnection;
    }

    private void close_DB()
    {
        myConnection.Close();
    }

    public DataSet getQuery_withParameters(string myQuery, SqlParameter[] parameters)
    {
        SqlConnection myConnection = open_DB();
        DataSet myDataSet = new DataSet();
        SqlCommand myCommand = new SqlCommand(myQuery);
        myCommand.Connection = myConnection;
        myCommand.CommandType = CommandType.StoredProcedure;
        myCommand.Parameters.AddRange(parameters);


        SqlDataAdapter myAdapter = new SqlDataAdapter(myCommand);
        myAdapter.Fill(myDataSet);

        close_DB();

        return myDataSet;
    }

    public int executeNonQuery(string myQuery, SqlParameter[] myParameters)
    {
        SqlConnection myConnection = open_DB();

        SqlCommand myCommand = new SqlCommand(myQuery);
        myCommand.Connection = myConnection;
        myCommand.CommandType = CommandType.StoredProcedure;

        int rows = myCommand.ExecuteNonQuery();


        close_DB();

        return rows;
    }

    public int executeNonQuery_withParameters(string myQuery, SqlParameter[] parameters)
    {
        SqlConnection myConnection = open_DB();

       // DataSet myDataSet = new DataSet();

        SqlCommand myCommand = new SqlCommand(myQuery);
        myCommand.Connection = myConnection;
        myCommand.CommandType = CommandType.StoredProcedure;
        myCommand.Parameters.AddRange(parameters);

       // SqlDataAdapter myAdapter = new SqlDataAdapter(myCommand);
       // myAdapter.Fill(myDataSet);

        int myDataSet = myCommand.ExecuteNonQuery();


        close_DB();

        return myDataSet;
    }


}