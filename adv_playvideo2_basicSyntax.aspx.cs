using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Configuration;
public partial class playvideo1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            this.BindGrid();
            //Button2.Visible = false;
            Button3.Visible = true;
        }
    }
    private void BindGrid()
    {
        string strConnString = ConfigurationManager.ConnectionStrings["counselling"].ConnectionString;
        using (SqlConnection con = new SqlConnection(strConnString))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandText = "select Id, Name, Path from tblVideoFiles where Id='11'";
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


    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("adv_playvideo3_basicSyntax.aspx");
    }
}