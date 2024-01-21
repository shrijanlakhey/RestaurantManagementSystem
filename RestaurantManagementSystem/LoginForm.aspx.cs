using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestaurantManagementSystem
{
    public partial class LoginForm : System.Web.UI.Page
    {
        string email = "shrijan@gmail.com";
        string password = "1234567";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_click(object sender, EventArgs e)
        {
            string _email = txtBoxEmail.Text;
            string _pwd = txtPassword.Text;

            // checks if the email and password are correct
            if (string.Compare(_email, email) == 0 && string.Compare(_pwd, password) == 0)
            {
                // Creating Session
                Session["email"] = email;
                // Redirect to dashboard
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
                Response.Write("Invalid Username or Password");
            }
        }
    }
}