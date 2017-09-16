using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Regestration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string z = "";
        int c = 0;
        if (cname.Text == "")
        {
            z = z + "Enter College Name ";
            c++;
        }
        if (caddress.Text == "")
        {
            z = z + "Enter College Address ";
            c++;
        }
        if (tname.Text == "")
        {
            z = z + "Enter Team Name ";
            c++;
        }
        if (tsize.Text == "")
        {
            z = z + "Enter Team Size ";
            c++;
        }
        if (cpname.Text == "")
        {
            z = z + "Enter Captain Name ";
            c++;
        }
        if (cpid.Text == "")
        {
            z = z + "Enter Email Id ";
            c++;
        }
        if (cpno.Text == "")
        {
            z = z + "Enter Phone No ";
            c++;
        }
        else if (altno.Text == "")
        {
            z = z + "Enter Alternative Phone No ";
            c++;
        }
        if (c != 0)
        {
            Response.Write("<script>alert('" + z + "')</script>");
        }
        else
        {

            DateTime current = DateTime.Now;
            string s = current.ToString();
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\Programig\Asp.net\Project\egvc_final\App_Data\Event.mdf;Integrated Security=True");
            SqlDataAdapter adpt = new SqlDataAdapter();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "insert into reg values('" + cname.Text + "','" + caddress.Text + "','" + tname.Text + "','" + tsize.Text + "','" + cpname.Text + "','" + cpid.Text + "','" + cpno.Text + "','" + altno.Text + "','" + adname.Text + "','" + adeid.Text + "','" + adno.Text + "','" + s + "')";
            cmd.Connection = con;
            adpt.SelectCommand = cmd;
            adpt.Fill(ds, "reg");
            Response.Write("<script> alert('Data added successfully') </script>");
            cname.Text = "";
            caddress.Text = "";
            tname.Text = "";
            tsize.Text = "";
            cpname.Text = "";
            cpid.Text = "";
            cpno.Text = "";
            adname.Text = "";
            adeid.Text = "";
            adno.Text = "";
            altno.Text = "";
        }
        
    }
}