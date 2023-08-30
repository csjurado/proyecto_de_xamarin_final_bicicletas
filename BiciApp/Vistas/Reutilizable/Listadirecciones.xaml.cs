using BiciApp.VistaModelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace BiciApp.Vistas.Reutilizable
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Listadirecciones : ContentView
    {
        public Listadirecciones()
        {
            InitializeComponent();
            //BindingContext = new VMadondevamos(Navigation);
        }
    }
}