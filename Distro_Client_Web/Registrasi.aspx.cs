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
    public partial class WebForm1 : System.Web.UI.Page
    {
        static string baseurl = "http://localhost:61458/Service1.svc/";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string namaUser = tbRegisNama.Text;
            string userName = tbRegisUsername.Text;
            string pass = tbRegisPassword.Text;
            dataUser regis = new dataUser();


            string request = JsonConvert.SerializeObject(User);
            WebClient client = new WebClient();
            client.Headers.Add(HttpRequestHeader.ContentType, "application/json");
            string result = client.UploadString(baseurl + "adduser", request);


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