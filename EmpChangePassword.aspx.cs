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
public partial class EmpChangePassword : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\JobDatabase.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Application["empVar"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Conn.Open();
        SqlStr = "Update EmpDetTab set pWord='" + TextBox3.Text + "' where uName='" + TextBox1.Text + "'";
        //Dim Cmd1 As New SqlCommand(SqlStr, Conn)
        SqlCommand cmd1 = new SqlCommand(SqlStr, Conn);
        cmd1.ExecuteNonQuery();
        Conn.Close();
        MessageBox.Show("Password is changed successfully");

    }
}
