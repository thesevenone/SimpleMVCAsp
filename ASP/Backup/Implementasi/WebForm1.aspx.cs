using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Implementasi
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                label_hello.Text = String.Empty;
            }
        }

        protected void button_Click(object sender, EventArgs e)
        {
            label_hello.Text = "Hello " + textBoxNama.Text + " Saya tinggal di " + textBoxAlamat.Text;
        }
    }
}