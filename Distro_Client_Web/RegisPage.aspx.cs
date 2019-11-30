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
    public partial class RegisPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static string baseurl = "http://localhost:61458/Service1.svc/";
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                dataUser regis = new dataUser();



                string request = JsonConvert.SerializeObject(regis);
                WebClient client = new WebClient();
                client.Headers.Add(HttpRequestHeader.ContentType, "application/json");
                string result = client.UploadString(baseurl + "adduser", request);

                
                    LoginPage menu = new LoginPage();
                    Response.Redirect("LoginPage.aspx");

                
                    
                
            }
            catch (Exception ex)
            {
                string a = ex.ToString();
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