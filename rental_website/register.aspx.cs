using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.Odbc;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string strcon = "DRIVER ={MySQL ODBC 3.51 Driver};DSN=DataSource1; Server = localhost;Database = rental_website;UID = root;PWD = root;";
        OdbcConnection con = new OdbcConnection(strcon);
        con.Open();
            OdbcCommand com = new OdbcCommand("insert into register (name,email,password,confirm_password)values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "') ", con);
            int result = com.ExecuteNonQuery();
            if (result > 0)
                Label1.Text = "Registration is successful";
            else
                Label1.Text = "Registration is failed";
            com.Dispose();
            con.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
        }
    }
    
