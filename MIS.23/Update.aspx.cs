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
    public partial class Update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void upd_Click(object sender, EventArgs e)
        {

            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("UPDATE[user]set[password]='" + pass.Text + "'WHERE[username]='" + name.Text + "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("password is update successfuly");
            f.Close();
        }
        protected void del_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("DELETE From[user]Where[username]='" +name.Text + "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("record is deleted successfuly");
            f.Close();

        }

        protected void vie_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("SELECT * FROM[user]", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("View.aspx");
            f.Close();
        }

       
    }
}
