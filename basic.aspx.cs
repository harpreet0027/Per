using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class basic : System.Web.UI.Page
{
    connection con = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["emailID"] != null)
        {
        }
        else
        {
            Response.Redirect("Login.aspx");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double marks = 0;
        if (RadioButtonList1.SelectedValue.Equals("a"))
        {
            marks = marks + 1;
        }
        if (RadioButtonList2.SelectedValue.Equals("c"))
        {
            marks = marks + 1;
        }
        if (RadioButtonList3.SelectedValue.Equals("b"))
        {
            marks = marks + 1;
        }
        if (RadioButtonList4.SelectedValue.Equals("d"))
        {
            marks = marks + 1;
        }
        if (RadioButtonList5.SelectedValue.Equals("b"))
        {
            marks = marks + 1;
        }
        if (RadioButtonList6.SelectedValue.Equals("b"))
        {
            marks = marks + 1;
        }
        if (RadioButtonList7.SelectedValue.Equals("d"))
        {
            marks = marks + 1;
        }
        if (RadioButtonList8.SelectedValue.Equals("a"))
        {
            marks = marks + 1;
        }
        if (RadioButtonList9.SelectedValue.Equals("b"))
        {
            marks = marks + 1;
        }
        if (RadioButtonList10.SelectedValue.Equals("d"))
        {
            marks = marks + 1;
        }
        double per_marks = marks / 10 * 100;
        
            con.open_connection();
            string st = "update  main_db set per_marks='" + per_marks + "',endTime='" + System.DateTime.Now.ToShortTimeString() + "' where emailid='" + Session["emailID"].ToString() + "' ";
            SqlCommand cmd = new SqlCommand(st, con.con_pass());
            
            cmd.ExecuteNonQuery();
            con.close_connection();
            Response.Redirect("Login.aspx");
            
            
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}