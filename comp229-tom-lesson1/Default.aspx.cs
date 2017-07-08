using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp229_tom_lesson1
{
    public partial class _Default : Page
    {
        /// This method executes everytime the page loads
        protected void Page_Load(object sender, EventArgs e)
        {
            HelloLabel.Text = "Hello World!";
            TimeLabel.Text = DateTime.Now.ToString();
        }
    }
}