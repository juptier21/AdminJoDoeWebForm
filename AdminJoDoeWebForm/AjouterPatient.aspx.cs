using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace AdminJoDoeWebForm
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        //private static readonly string connectionString = @"Data Source=DESKTOP-V5F3M3T;Initial Catalog=CabinetDentaire1;User id=sa;password=123456";
        private static readonly string connectionString = @"Data Source = DESKTOP-DJJ9DHM\SQLEXPRESS;Initial Catalog = DentalCabinet; Integrated Security = True;";
        
        protected void AddNewPatient_Click(object sender, EventArgs e)
        {
            using (SqlConnection connection = new SqlConnection())
            {
                connection.ConnectionString = connectionString;
                using (SqlCommand command = new SqlCommand())
                {
                    command.Connection = connection;
                    command.CommandType = System.Data.CommandType.Text;
                    command.CommandText = string.Empty;

                    command.ExecuteNonQuery();
                }
            }
        }
    }
}