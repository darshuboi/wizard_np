using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wizard_np
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Label16.Text = TextBox1.Text;
            Label17.Text = TextBox2.Text;
            Label18.Text = TextBox3.Text;
            Label19.Text = TextBox4.Text;
            Label20.Text = TextBox5.Text;
            Label21.Text = TextBox6.Text;
        }

        protected void Wizard2_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Label24.Text = TextBox7.Text;
            Label25.Text = TextBox8.Text;
        }
    }
}