using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity_Proje
{
    public partial class Default : System.Web.UI.Page
    {
        firatuca_Db_Cv_EntityEntities db = new firatuca_Db_Cv_EntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.Tbl_Hakkimda.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = db.Tbl_Hakkimda.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = db.Tbl_Deneyim.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = db.Tbl_Yetenek.ToList();
            Repeater4.DataBind();

           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Tbl_İletisim iletisim = new Tbl_İletisim();
            iletisim.Adsoyad = TextBox1.Text;
            iletisim.Mail = TextBox2.Text;
            iletisim.Konu = TextBox3.Text;
            iletisim.Mesaj = TextBox4.Text;

            db.Tbl_İletisim.Add(iletisim);
            db.SaveChanges();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text="";
            TextBox2.Text="";
            TextBox3.Text="";
            TextBox4.Text="";

            Response.Redirect("Default.aspx");

        }
    }
}