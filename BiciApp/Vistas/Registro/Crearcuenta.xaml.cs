using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BiciApp.VistaModelo;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace BiciApp.Vistas.Registro
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Crearcuenta : ContentPage
    {
        public Crearcuenta()
        {
            InitializeComponent();
            BindingContext = new VMcrearcuenta(Navigation);
        }
    }
}