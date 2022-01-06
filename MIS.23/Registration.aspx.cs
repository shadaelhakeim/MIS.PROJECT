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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("insert into [user]([username],[password],[conpassword],[email])values ('" + name.Text + "','" + password.Text + "','" + conpassword.Text + "','" + email.Text + "')", connection: f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("Update.aspx");
            f.Close();
        }
    }
}