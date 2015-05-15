using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ToeTracker1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //btnSignIN.ServerClick += btnSignIN_ServerClick;

        }

        void btnSignIN_ServerClick(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        void lblLogin_ServerClick(object sender, EventArgs e)
        {
            
        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            Thread.Sleep(5000);
            Response.Redirect("/AuthFailed.aspx");
        }
    }
}