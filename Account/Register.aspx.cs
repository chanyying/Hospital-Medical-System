using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Accout_Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        CreateUserWizard1.ContinueDestinationPageUrl = Request.QueryString["ReturnUrl"];
    }

    protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
    {

        string continueUrl = CreateUserWizard1.ContinueDestinationPageUrl;
        if (String.IsNullOrEmpty(continueUrl))
        {
            continueUrl = "~/";
        }
        Response.Redirect(continueUrl);
    }
}
