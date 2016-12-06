using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Double h = Convert.ToInt32(TextBox1.Text);
        Double w = Convert.ToInt32(TextBox2.Text);
        Double bmi = w / (h/100 * h/100);
        Label1.Text = bmi.ToString();
    }
}