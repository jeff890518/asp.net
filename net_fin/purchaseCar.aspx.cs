using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class purchaseCar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string game = Application["game"].ToString();
        string price = Application["price"].ToString();
        Label1.Text = game + "<br><br>總金額：" + price;
    }
}
