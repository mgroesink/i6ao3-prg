using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            Response.Write("De eerste keer");
        }
        else
        {
            Response.Write("Een volgende keer");
        }
    }

    protected void btnDoeIets_Click(object sender, EventArgs e)
    {
        lblBoodschap.Text = "Welkom, " + txtNaam.Text + ". De geselecteerde datum is: <b>" +
            calKalender.SelectedDate.ToString("D") +"</b>";
    //    litBoodschap.Text = "Welkom, " + txtNaam.Text + ". De geselecteerde datum is: <b>" +
    //calKalender.SelectedDate.ToString("D") + "</b>";
    }
}