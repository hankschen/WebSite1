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
        Double h = Convert.ToDouble(TextBox1.Text)/100;
        Double w = Convert.ToDouble(TextBox2.Text);
        Double bmi = w / (h * h);
        Label1.Text = bmi.ToString();
    }
}