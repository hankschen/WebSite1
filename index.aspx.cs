﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
    Student deObj;
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request["Submit"].ToString().Equals("Submit"))
        {
            parseJsonString();
            createJsonString();
        }
    }

    void createJsonString()
    {
        Json
    }
}