using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class classes_object_video1 : System.Web.UI.Page
{
    connection con = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            this.BindGrid();
           
        }
    }
    private void BindGrid()
    {
        string strConnString = ConfigurationManager.ConnectionStrings["counselling"].ConnectionString;
        using (SqlConnection con = new SqlConnection(strConnString))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandText = "select Id, Name, Path from tblVideoFiles where Id='9'";
                cmd.Connection = con;
                con.Open();
                this.GridView1.DataSource = cmd.ExecuteReader();
                this.GridView1.DataBind();
                con.Close();
            }
        }
    }
    protected void PlayFile(object sender, EventArgs e)
    {
        LinkButton lnkPlayFile = sender as LinkButton;
        this.aPlayer.Visible = true;
        this.aPlayer.HRef = lnkPlayFile.CommandArgument;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("advance_DATABASE_ACCESS.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("adv_playvideo1_basicSyntax.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedValue == null || RadioButtonList2.SelectedValue == null || RadioButtonList3.SelectedValue == null)
        {
            Response.Write("<script>alert('All Feilds must be Filled!!!!') </script>");
        }
        else
        {
            int marks = 0;
            if (RadioButtonList1.SelectedValue.Equals("b"))
            {
                marks = marks + 1;
            }
            if (RadioButtonList2.SelectedValue.Equals("a"))
            {
                marks = marks + 1;
            }
            if (RadioButtonList3.SelectedValue.Equals("c"))
            {
                marks = marks + 1;
            }
            int textmarks = Convert.ToInt32(Session["admarks"]);
            if (textmarks > marks)
            {
                con.open_connection();
                string st = "update  main_db set pl_style='Text' where emailid='" + Session["emailID"].ToString() + "' ";
                SqlCommand cmd = new SqlCommand(st, con.con_pass());
                cmd.ExecuteNonQuery();
                con.close_connection();
                Response.Write("<script>alert('We recommend you to  opt Video courses') </script>");
                Button3.Visible = true;
                Button2.Visible = true;
            }
            else
            {
                con.open_connection();
                string st = "update  main_db set pl_style='Video' where emailid='" + Session["emailID"].ToString() + "' ";
                SqlCommand cmd = new SqlCommand(st, con.con_pass());
                cmd.ExecuteNonQuery();
                con.close_connection();
                Response.Write("<script>alert('We recommend you to  opt Video courses') </script>");
                Button3.Visible = true;
                Button2.Visible = true;
                
            }
        }
    }
}