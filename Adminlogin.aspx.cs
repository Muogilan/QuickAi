using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quick_AI
{

    public partial class Adminlogin : System.Web.UI.Page
    {
        string strcone = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcone);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("select * from Loginpage where user_name ='" + Textbox5.Text.Trim() + "' and Password = '" + Textbox6.Text.Trim() + "'", con);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Response.Write("<script>alert('Login Suceesful ');</script>");
                        Session["username"] = dr.GetValue(1).ToString();

                    }
                    Response.Redirect("Dashboard1.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid Credentials ');</script>");
                }
            }
            catch (Exception ex)
            {

            }

        }

    }

  
}

