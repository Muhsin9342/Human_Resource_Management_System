using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Windows.Forms;
public partial class AppJobApply3 : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\JobDatabase.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;
    string aVar = "";
    protected void Page_Load(object sender, EventArgs e)
    {

        int mVar = 1000;
        Conn.Open();
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;
        cmd.Connection = Conn;
        cmd.CommandText = "select max(appNo) + 1 from AppJobTab";
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            mVar = int.Parse(dr.GetValue(0).ToString());
        }
        Conn.Close();
        TextBox1.Text = mVar.ToString();
        TextBox2.Text = String.Format("{0:dd-MMM-yyyy}", DateTime.Today.Date);
        TextBox3.Text = Request.QueryString["jvar"].ToString();
        Application["jobVar"] = Request.QueryString["jvar"].ToString();
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox4.Text == null || TextBox4.Text == "")
        {
            MessageBox.Show("Please enter the Name");
            return;
        }


        int mVar = 1000;
        Conn.Open();
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;
        cmd.Connection = Conn;
        cmd.CommandText = "select max(appNo) + 1 from AppJobTab";
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            mVar = int.Parse(dr.GetValue(0).ToString());
        }
        Conn.Close();

        
        Conn.Open();
        SqlStr = "insert into appjobTab values(";
        SqlStr = SqlStr + "" + mVar + ",";
        SqlStr = SqlStr + "'" + String.Format("{0:dd-MMM-yyyy}", DateTime.Today.Date) + "',";
        SqlStr = SqlStr + "'" + TextBox3.Text + "',";
        SqlStr = SqlStr + "'" + TextBox4.Text + "',";
        SqlStr = SqlStr + "'" + TextBox7.Text + "',";
        SqlStr = SqlStr + "'" + TextBox8.Text + "',";
        SqlStr = SqlStr + "'" + TextBox9.Text + "',";
        SqlStr = SqlStr + "'" + DropDownList3.Text + "',";
        
        SqlStr = SqlStr + "'" + TextBox5.Text + "',";
        SqlStr = SqlStr + "'" + TextBox6.Text + "',";
        SqlStr = SqlStr + "'" + Application["appVar"].ToString() + "',0)";
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();





        Conn.Open();
        SqlCommand cmd5 = new SqlCommand();
        SqlDataReader dr5;
        cmd5.Connection = Conn;
        cmd5.CommandText = "select max(mNo) + 1 from MessageTab";
        dr5 = cmd5.ExecuteReader();
        if (dr5.Read())
        {
            mVar = int.Parse(dr5.GetValue(0).ToString());
        }
        Conn.Close();




        
        Conn.Open();
        SqlStr = "insert into MessageTab values(";
        SqlStr = SqlStr + "" + mVar + ",";
        SqlStr = SqlStr + "'" + String.Format("{0:dd-MMM-yyyy}", DateTime.Today.Date) + "',";
        SqlStr = SqlStr + "'" + Application["appVar"].ToString() + "',";
        SqlStr = SqlStr + "'admin',";
        SqlStr = SqlStr + "'Application Received',";
        SqlStr = SqlStr + "'Your application for the post " + Application["jobVar"].ToString() + "')";
        SqlCommand cmd3 = new SqlCommand(SqlStr, Conn);
        cmd3.ExecuteNonQuery();
        Conn.Close();
        MessageBox.Show("Record created successfully");
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}

