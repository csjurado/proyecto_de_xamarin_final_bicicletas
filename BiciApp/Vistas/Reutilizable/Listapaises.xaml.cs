using BiciApp.Modelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BiciApp.VistaModelo;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Rg.Plugins.Popup.Pages;
namespace BiciApp.Vistas.Reutilizable
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Listapaises : PopupPage
    {
        public Listapaises()
        {
            //var parametros = new GoogleUser();
            //parametros.Apellido = "-";
            //parametros.Name = "_";
            //parametros.Email = "-";
            InitializeComponent();
        }
        private void PanGestureRecognizer_PanUpdated(object sender, PanUpdatedEventArgs e)
        {

        }
    }
}