using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
//1. import System.Data.SqlClient
using System.Data.SqlClient;
using System.Security.Cryptography;

public partial class login : System.Web.UI.Page
{
 

    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = D:\visual studio testing_project\source\repos\rental_website\loginDB.mdf; Integrated Security = True; Connect Timeout = 30");
        string query = "Select * from [Table] Where username= '" + username.Text + "' and password = '" + password.Text + "'";
        SqlDataAdapter sda = new SqlDataAdapter(query, sqlcon);
        DataTable dtb1 = new DataTable();
        sda.Fill(dtb1);
        if(dtb1.Rows.Count == 1)
        {
            Response.Redirect("submit_property.aspx");
        }
        else
        {
            Response.Redirect("InvalidCredentials.aspx");
        }
    }
}