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
public partial class AdminEmpProject : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\JobDatabase.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;
 
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (Conn.State == ConnectionState.Open) { Conn.Close(); Conn.Open(); } else Conn.Open();
        SqlCommand cmd = new SqlCommand("select * from EmpProjectTab where ProjectName='" + DropDownList1.Text + "' and empcode='" + DropDownList2.Text + "'", Conn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            MessageBox.Show("This is allready assigned");
            return;
        }
        Conn.Close();

        SqlStr = "insert into empProjectTab values('" + DropDownList1.Text + "','" + DropDownList2.Text + "')";
        if (Conn.State == ConnectionState.Open) { Conn.Close(); Conn.Open(); } else Conn.Open();
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();

         MessageBox.Show("Emp assigned");

    }
}
