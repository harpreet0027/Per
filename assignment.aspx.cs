﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class assignment : System.Web.UI.Page
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
         double  marks = 0;
        if (TextBox1.Text.Equals("2 4"))
        {
            marks = 10;
        }
        if (TextBox2.Text.Equals("2 2 3"))
        {
            marks = marks + 10;
        }
        if (TextBox3.Text.Equals("2 9"))
        {
            marks = marks + 10;
        }
        double per_marks = (marks / 30) * 100;

        con.open_connection();
        string st = "update  main_db set per_marks='" + per_marks + "',endTime='" + System.DateTime.Now.ToShortTimeString() + "' where emailid='" + Session["emailID"].ToString() + "' ";
        SqlCommand cmd = new SqlCommand(st, con.con_pass());
        cmd.ExecuteNonQuery();
        con.close_connection();

        Response.Write("<script>alert(Marks+'"+marks+"') </script>");
        Response.Redirect("Login.aspx");

    }
}