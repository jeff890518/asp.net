using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class game4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string Msg = "";
        string getprice = "";
        int price = 0;
        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            if (ListBox1.Items[i].Selected)
            {
                Msg += "<br>" + ListBox1.Items[i].Value;
                for (int j = 1; j <= ListBox1.Items[i].Value.Length - ListBox1.Items[i].Value.IndexOf("$") - 1; j++)
                {
                    getprice += ListBox1.Items[i].Value[ListBox1.Items[i].Value.IndexOf("$") + j];
                }
                price += Convert.ToInt32(getprice);
                getprice = "";
            }
        }
        Label1.Text = "您選擇的商品" + Msg;
        Application["game"] = Msg;
        Application["price"] = price;
    }
}
