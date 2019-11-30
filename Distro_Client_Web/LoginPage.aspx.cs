using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using System.Net;

namespace Distro_Client_Web
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static string baseurl = "http://localhost:61458/Service1.svc/";
        protected void btLogin_Click(object sender, EventArgs e)
        {
            dataUser uss = new dataUser();
            string result = new WebClient().DownloadString(baseurl + "getuser/nama=" + tbUserName.Text);
            uss = JsonConvert.DeserializeObject<dataUser>(result);

            if (tbUserName.Text == uss.Nama_User && tbPassword.Text == uss.Password)
            {
                MenuUtama menu = new MenuUtama();
                Response.Redirect("MenuUtama.aspx");

            }
            else
            {
                tbUserName.Text = "";
                tbPassword.Text = "";
                ClientScript.RegisterStartupScript(this.GetType(), "Pesan", "Username/Password salah!", true);
            }
        }

            public class dataUser
            {

            public int ID_User { get; set; }

            public string Nama_User { get; set; }

            public string Password { get; set; }

            public string Alamat { get; set; }

            public string No_Telpon { get; set; }
        }

    }
}
