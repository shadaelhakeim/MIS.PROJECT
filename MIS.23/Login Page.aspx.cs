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
    public partial class Login_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Hospital page.aspx");
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("select count(*) from [user] where[email]='" + loginmail.Text + "'", f);
            f.Open();
            int x = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if (x == 1)
            {
                OleDbCommand pass = new OleDbCommand("select [password] from [user] where[email]='" + loginmail.Text + "'", f);
                String ps = pass.ExecuteScalar().ToString();
                if (ps == loginpass.Text)
                {
                    Response.Redirect("Home Page.aspx");
                }
                else
                {
                    Response.Write("wrong password");
                }
            }
            else
            {
                Response.Write("email is not found");
            }
            

            f.Close();
        }
    }
}