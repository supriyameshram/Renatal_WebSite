using System;
using System.Data.Odbc;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string commstring = "insert into [register](name,email,password,confirm_password)values(@val1, @val2, @val3, @val4)";
            string comstring = "insert into [Table](username,password)values(@val5,@val6)";
            string constring = @"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = D:\visual studio testing_project\source\repos\rental_website\loginDB.mdf; Integrated Security = True; Connect Timeout = 30";

            using (SqlConnection conn = new SqlConnection(constring))
            {
                using (SqlCommand comm = new SqlCommand())
                {
                    comm.Connection = conn;
                    comm.CommandText = commstring;

                   
                 
                    comm.Parameters.AddWithValue("@val1", TextBox1.Text);
                    comm.Parameters.AddWithValue("@val2", TextBox2.Text);
                    comm.Parameters.AddWithValue("@val3", TextBox3.Text);
                    comm.Parameters.AddWithValue("@val4", TextBox4.Text);

                    conn.Open();
                    comm.ExecuteNonQuery();

                    comm.CommandText = comstring;
                    comm.Parameters.AddWithValue("@val5", TextBox2.Text);
                    comm.Parameters.AddWithValue("@val6", TextBox3.Text);

                    comm.ExecuteNonQuery();
                }
            }
            Label1.Text = "Successfully registered!!";
            
        }
        catch(Exception)
        {
            Label1.Text = "A registration error had occured!!!";
        }
    }
}
    
