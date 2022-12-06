using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CinemaParadiso
{
    public class Prenotazione
    {
        private string _nome;
        public string Nome { 
            get { return _nome;}
            set { _nome = value; }
        }

        private string _cognome;
        public string Cognome { 
            get { return _cognome;}
            set { _cognome = value; }   
        }


        private bool _ridotto;
        public bool Ridotto
        {
            get { return _ridotto; }
            set { _ridotto = value; }
        }

        private string _sala;
        public string Sala { 
            get { return _sala;}
            set
            {
                _sala = value;
            }   
        }


       

    }

}