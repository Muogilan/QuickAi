using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;   
using System.Data.SqlClient;
using System.Windows;



namespace Quick_AI
{
    public partial class Loginpage : System.Web.UI.Page
    {
    
            string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

            protected void Page_Load(object sender, EventArgs e)
            {

            }

            //Sign Up Buttion Click event
            protected void Buttonsignup_Click(object sender, EventArgs e)
            {
                if (Check_Existing_Users())
                {
                    Response.Write("<script>alert('Email Id already exist.  Please enter new Email Id');</script>");
                }
                else
                {
                    Registeration_New_User();
                }

            }



            //Creating a check function to check if user already exist to database or not
            bool Check_Existing_Users()
            {
                try
                {
                    SqlConnection con = new SqlConnection(strcon);
                    if (con.State == System.Data.ConnectionState.Closed)
                    {
                        con.Open();
                    }

                    SqlCommand cmd = new SqlCommand("select * from Loginpage where Email_id ='" + TextBox3.Text.Trim() + "';", con);
                    DataTable dt = new DataTable();
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    da.Fill(dt);
                    if (dt.Rows.Count >= 1)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }

#pragma warning disable CS0162 // Unreachable code detected
                   con.Close();
#pragma warning restore CS0162 // Unreachable code detected
                    Response.Write("<script>alert('Sign Up Successful.Go to User Login');</script>");

                }
                catch (Exception ex)
                {

                    Response.Write("<script>alert('" + ex.Message + "');</script>"); return false;
                }

            }

            // Creating our own method
            void Registeration_New_User()
            {
                try
                {
                    SqlConnection con = new SqlConnection(strcon);
                    if (con.State == System.Data.ConnectionState.Closed)
                    {
                        con.Open();
                    }

                    SqlCommand cmd = new SqlCommand("Insert into Loginpage(User_name,Full_name,Email_id,Password) values(@User_name,@Full_name,@Email_id,@Password)", con);

                  


                    cmd.Parameters.AddWithValue("@User_name", TextBox1.Text.Trim());
                    cmd.Parameters.AddWithValue("@Full_name", TextBox2.Text.Trim());
                    cmd.Parameters.AddWithValue("@Email_id", TextBox3.Text.Trim());
                    cmd.Parameters.AddWithValue("@Password", TextBox4.Text.Trim());

                   cmd.ExecuteNonQuery();
                    con.Close();
                    Response.Write("<script>alert('Sign Up Successful. Go to User Login');</script>");

                }
                catch (Exception ex)
                {

                    Response.Write("<script>alert('" + ex.Message + "');</script>");
                }
            }

       
    }
}
