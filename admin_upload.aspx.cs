using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class admin_News : System.Web.UI.Page
{
    connection con = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {
        fillid();
    }
    public void fillid()
    {
        con.open_connection();
        string str = "select * from upload_doc1 order by fid";
        SqlCommand cmd = new SqlCommand(str, con.con_pass());
        SqlDataReader dr = cmd.ExecuteReader();
        int i = 0;
        while (dr.Read())
        {
            int a = 0;
            a = Convert.ToInt32(dr["fid"].ToString());
            ViewState["sid"] = a.ToString();
            i = i + 1;
        }
        if (i > 0)
        {
            int a = Convert.ToInt32(ViewState["sid"].ToString());
            a = a + 1;
            txtID.Text = a.ToString();
        }
        else
            txtID.Text = "1";
        con.close_connection();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string path;
        string str1 = FileUpload1.PostedFile.FileName;
        str1 = System.IO.Path.GetFileName(str1);
        path = Server.MapPath("~/assignment/") + str1;
        FileUpload1.PostedFile.SaveAs(path);
       // string utype = "Admin";
        con.open_connection();
        string str = "insert into upload_doc1 values('"+txtID.Text+"','" + DropDownList1.Text + "','" + TextBox2.Text + "','" + System.DateTime.Now.ToShortDateString() + "','" + System.DateTime.Now.ToShortTimeString() + "','" + str1 + "')";
        SqlCommand cmd = new SqlCommand(str,con.con_pass());
        cmd.ExecuteNonQuery();
        con.close_connection();
        Response.Write("<script>alert('Document Uploaded Successfully')</script>");

    }
}