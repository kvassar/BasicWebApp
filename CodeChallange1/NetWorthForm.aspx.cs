using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CodeChallange1
{
    public partial class NetWorthForm : System.Web.UI.Page
    {
        
        protected void submitButtton_Click(object sender, EventArgs e)
        {
            string name = userName.Text;
            string worth = userWorth.Text;

            string result = name + " has a net worth of " + worth;

            resultLabel.Text = result;
        }
    }
}