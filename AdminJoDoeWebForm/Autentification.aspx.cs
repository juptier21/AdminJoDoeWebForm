using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace AdminJoDoeWebForm
{
    public partial class Autentifie : System.Web.UI.Page
    {
        //private static readonly string connectionString = @"Data Source=DESKTOP-V5F3M3T;Initial Catalog=CabinetDentaire1;User id=sa;password=123456";
        private static readonly string connectionString = @"Data Source = DESKTOP-DJJ9DHM\SQLEXPRESS;Initial Catalog = DentalCabinet; Integrated Security = True;";
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection connection = new SqlConnection())
            {
                connection.ConnectionString = connectionString;
                using (SqlCommand command = new SqlCommand())
                {
                    command.CommandText = @"select * from Utilisateur where LoginUser like @login ";
                    command.Connection = connection;
                    command.Parameters.Add("@login", System.Data.SqlDbType.VarChar);
                    command.Parameters["@login"].Value = txtAutLogin.Text.Replace("'", "''").Trim();
                    
                if (connection.State != System.Data.ConnectionState.Open)
                    {
                        connection.Open();
                    }
                    using (SqlDataReader reader = command.ExecuteReader())
                    {
                        if (reader.HasRows)
                        {
                            while (reader.Read())
                            {
                                if (reader.GetString(2) == txtAutPwd.Text.Trim())
                                {
                                    Session["passport"] = "oui";
                                    Response.Redirect("Statistique.aspx?TypeUser=" + reader["TypeUser"].ToString());
                                }
                                else
                                {
                                    lblErreur.Text = "Password incorrect";
                                    lblErreur.Visible = true;
                                }
                            }
                        }
                        else
                        {
                            lblErreur.Text = "Login incorrect";
                            lblErreur.Visible = true;
                        }
                    }
                }
                connection.Close();
            }
        }
    }
}