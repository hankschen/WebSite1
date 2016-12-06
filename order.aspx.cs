using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class order : System.Web.UI.Page
{
    String od;
        protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    { 
        if(CheckBox1.Checked == true)
        {
            od = CheckBox1.Text + " , 共" + TextBox2.Text + " 本";
        }
        if (CheckBox2.Checked == true)
        {
            od += CheckBox2.Text + " , 共" + TextBox3.Text + " 本";
        }
        if (CheckBox3.Checked == true)
        {
            od += CheckBox3.Text + " , 共" + TextBox4.Text + " 本";
        }

        if(od != "")
        {
            Label1.Text = od;
        }
    }
}