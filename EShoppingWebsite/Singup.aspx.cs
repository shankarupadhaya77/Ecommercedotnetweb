using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace EShoppingWebsite
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtsignup_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=./SQLEXPRESS;Initial Catalog=MyEShoppingDB;Integrated Security=True");

            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into EUsers(Usename,Password,Email,Name) Values('"+txtUname.text+ "','" + txtPassword.text + "','" + txtEmail.text + "','" + txtName.text + "',)");

        }
    }
}