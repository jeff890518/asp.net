using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string name = Application["name"].ToString();
        Label1.Text = name;
    }



    protected void Menu6_MenuItemClick(object sender, MenuEventArgs e)
    {
        Server.Transfer("purchaseCar.aspx");
    }
}
