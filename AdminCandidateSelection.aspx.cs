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
public partial class AdminCandidateSelection : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\JobDatabase.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int mVar = 1000;
        string a1 = GridView1.SelectedRow.Cells[2].Text;

        Conn.Open();
        SqlCommand cmd2a = new SqlCommand("update AppJobTab set aStatus=1 where appno="+a1, Conn);
        cmd2a.ExecuteNonQuery();
        Conn.Close();


        Conn.Open();
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;
        cmd.Connection = Conn;
        cmd.CommandText = "select max(mNo) + 1 from MessageTab";
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            mVar = int.Parse(dr.GetValue(0).ToString());
        }
        Conn.Close();

        a1 = GridView1.SelectedRow.Cells[1].Text;
        Conn.Open();
        SqlStr = "insert into MessageTab values(";
        SqlStr = SqlStr + "" + mVar + ",";
        SqlStr = SqlStr + "'" + String.Format("{0:dd-MMM-yyyy}", DateTime.Today.Date) + "',";
        SqlStr = SqlStr + "'admin',";
        SqlStr = SqlStr + "'" + a1 + "',";
        SqlStr = SqlStr + "'You are Selected',";
        SqlStr = SqlStr + "'You are Selected for the post " + DropDownList1.Text + "')";
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();
        MessageBox.Show("This candidate is selected successfully");
    }
}
