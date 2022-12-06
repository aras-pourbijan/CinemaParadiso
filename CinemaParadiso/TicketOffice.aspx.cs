using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CinemaParadiso
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Prenota(object sender, EventArgs e)
        {
            int Sala = Convert.ToSByte(DropDownList1.SelectedValue);

            if(Sala == 1 ) {
                SalvaPrenotazione("sala NORD");
            }
            else if (Sala == 2 ) {
                SalvaPrenotazione("sala EST");
            }
            else {

                SalvaPrenotazione("sala SUD");
            };

        }

        private void SalvaPrenotazione(string sala)
        {
            Prenotazione p = new Prenotazione();
            p.Nome = nome.Text;
            p.Cognome=Cognome.Text;
            p.Ridotto = CheckBox1.Checked;
            p.Sala = sala;
        }


    }
}