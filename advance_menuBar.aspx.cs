﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class menuBar : System.Web.UI.Page
{
    connection con = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.open_connection();
        string st = "update  main_db set feval='Quiz' where emailid='" + Session["emailID"].ToString() + "' ";
        SqlCommand cmd = new SqlCommand(st, con.con_pass());
        cmd.ExecuteNonQuery();
        con.close_connection();
        Response.Redirect("advance.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.open_connection();
        string st = "update  main_db set feval='Assignment' where emailid='" + Session["emailID"].ToString() + "' ";
        SqlCommand cmd = new SqlCommand(st, con.con_pass());
        cmd.ExecuteNonQuery();
        con.close_connection();
        Response.Redirect("advance_assignment.aspx");
    }
}