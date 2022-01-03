using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data.configuration;
namespace MIS._23
{
    public partial class update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void btnUp_Click(object sender, EventArgs e)
        {

            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
           

           OleDbCommand cmd = new OleDbCommand("Update [regestration]set[password]='" txtPass.Text+ "'Where[Name]='"txtName.Text+"'",f);


               
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Data updated succefully");


                f.Close();

        }

        protected void btnDel_Click(object sender, EventArgs e)
        {

            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);


            OleDbCommand cmd = new OleDbCommand("DELETE frm [regestration] Where[Name]='"txtName.Text + "'",f);
 



             f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Data deleted succefully");


            f.Close();

        }

        protected void btnView_Click(object sender, EventArgs e)
        {

            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);


            OleDbCommand cmd = new OleDbCommand("SELECT" FROM [regestration]"",f);
 



             f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("view.aspx");


            f.Close();

        }
    }
}