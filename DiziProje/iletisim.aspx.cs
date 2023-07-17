using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziProje.Entity;

namespace DiziProje
{
    public partial class iletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        BlogDiziEntities db = new BlogDiziEntities();

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLILSETISIM t = new TBLILSETISIM();
            t.ADSOYAD = TextBox1.Text;
            t.KONU = TextBox4.Text;
            t.MAIL = TextBox2.Text;
            t.TELEFON = TextBox3.Text;
            t.MESAJ = TextBox5.Text;
            db.TBLILSETISIM.Add(t);
            db.SaveChanges();
        }
    }
}