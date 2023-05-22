using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
#pragma warning disable CS0103 // The name 'mytextbox' does not exist in the current context
        // mytextbox.Attributes.Add("onkeypress", "countchars(event)");
       
#pragma warning restore CS0103 // The name 'mytextbox' does not exist in the current context
        /* The line below is necessary to trap the back space key in IE */
#pragma warning disable CS0103 // The name 'mytextbox' does not exist in the current context
        //mytextbox.Attributes.Add("onkeydown", "countcharsforIE(event)");
#pragma warning restore CS0103 // The name 'mytextbox' does not exist in the current context

    }
}