using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        if (!ValidateForm())
            return;
        Response.Redirect("Register2.aspx");
    }

    protected Boolean ValidateForm()
    {
        if (txtFirstName == null)
        {
            rvfFirst.IsValid = false;
            return false;
        }
        Session["FirstName"] = txtFirstName.Text;
        rvfFirst.IsValid = true;

        if (txtLastName == null)
        {
            rvfLast.IsValid = false;
            return false;
        }
        rvfLast.IsValid = true;

        if (txtPassword == null)
        {
            rvfPass.IsValid = false;
            return false;
        }
        rvfPass.IsValid = true;

        if (txtPassword == txtConfirm)
        {
            cvPass.IsValid = true;
            return true;
        }
        cvPass.IsValid = false;

        if (txtEmail == null)
        {
            revEmail.IsValid = false;
            return false;
        }
        revEmail.IsValid = true;

        return true;
    }
}