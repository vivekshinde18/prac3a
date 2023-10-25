using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class Prac3a: System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label5.Text = "You have been enrolled " + DropDownList1.SelectedItem;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s;
        if (RadioButton1.Checked == true)
        {
            s = RadioButton1.Text;
        }
        else if (RadioButton2.Checked == true)
        {
            s = RadioButton2.Text;
        }
        else
        {
            s = RadioButton3.Text;
        }
        Label5.Text = "You have been enrolled in " + s + " " +
        DropDownList1.SelectedItem;
    }
}