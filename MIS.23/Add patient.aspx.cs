using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace MIS._23
{
    public partial class Add_patient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Cancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("Hospital page.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("insert into [patient Examination ]([Doctor name],[Patient Name],[Examination date],[Examination price],[Doctor's specialty],[Receiver] )values ('" + Name.Text + "','" + Auth.Text + "','" + Date.Text + "','" + InDate.Text + "','" + Price.Text + "','" + Reciver.SelectedItem +"')", connection: f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("Hospital page.aspx");
            f.Close();

        }
    }
}