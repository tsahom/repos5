using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServiceConsumerExternal
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected com.dneonline.www.Calculator myWS;
        protected void Page_Load(object sender, EventArgs e)
        {
            myWS = new com.dneonline.www.Calculator();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            this.Label4.Text = myWS.Add(int.Parse(this.TextBox2.Text), int.Parse(this.TextBox3.Text)).ToString();
        }
    }
}