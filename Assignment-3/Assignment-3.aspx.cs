using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void btnNext1_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View2);
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View1);
        }

        protected void btnNext2_Click(object sender, EventArgs e)
        {
           
        }

        protected void btnBack2_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View2);
        }

        protected void btnNext1_Click1(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View1);
        }

        protected void btnNext1_Click2(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View2);
        }

        protected void btnNext2_Click1(object sender, EventArgs e)
        {
            {
                lblSummary.Text = $"Name: {txtName.Text}<br />" +
                    $"Gender: {ddlGender.SelectedItem.Text}<br />" +
                    $"Address: {txtAddress.Text}<br />"
                    + $"Degree: {txtDegree.Text}<br />" +
                    $"Email: {txtEmail.Text}<br />" +
                    $"Contact No: {txtContactNo.Text}";
                MultiView1.SetActiveView(View3);
            }
           
        }

        protected void btnBack_Click1(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View1);
        }

        protected void btnBack2_Click1(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View2);
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

        }
    }
}