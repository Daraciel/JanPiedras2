using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;
using System.Globalization;
using System.Resources;
using System.Reflection;

namespace JanPiedras2
{
    public partial class SiteMaster : System.Web.UI.MasterPage
    {
        ResourceManager rm;
        CultureInfo ci;
        private void LoadString(CultureInfo ci)
        {
            lblMateriales.Text = rm.GetString("Materiales", ci);

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Thread.CurrentThread.CurrentCulture = new CultureInfo("es");
                rm = new ResourceManager("Resources.Strings",
                         System.Reflection.Assembly.Load("App_GlobalResources"));
                ci = Thread.CurrentThread.CurrentCulture;
                LoadString(ci);
            }
            else
            {
                rm = new ResourceManager("Resources.Strings",
                         System.Reflection.Assembly.Load("App_GlobalResources"));
                ci = Thread.CurrentThread.CurrentCulture;
                LoadString(ci);
            }
        }

        protected void btnRU_Click(object sender, ImageClickEventArgs e)
        {

            Thread.CurrentThread.CurrentCulture = new CultureInfo("RU");
            LoadString(Thread.CurrentThread.CurrentCulture);
        }

        protected void btnESP_Click(object sender, ImageClickEventArgs e)
        {

            Thread.CurrentThread.CurrentCulture = new CultureInfo("es");
            LoadString(Thread.CurrentThread.CurrentCulture);
        }

    }
}
