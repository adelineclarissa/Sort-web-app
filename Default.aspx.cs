using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SortWebApp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = TextBox1.Text;

            // Error handling
            if (string.IsNullOrEmpty(s))
            {
                // print out error message
                resultLabel.Text = "Invalid input";
            }
            else
            {
                SortService.Service1Client sortService = new SortService.Service1Client();
                string result = sortService.sort(s);
                resultLabel.Text = result;

            }


        }
    }
}