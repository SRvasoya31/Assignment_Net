﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment.Assignment_2
{
    public partial class Assignment_22 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = $"Selected Date:  {Calendar1.SelectedDate.ToString("dd-MM-yyyy")} {Calendar1.SelectedDate.DayOfWeek.ToString()}";
        }
    }
}