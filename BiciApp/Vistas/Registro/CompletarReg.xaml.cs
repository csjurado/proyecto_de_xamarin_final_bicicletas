using BiciApp.Modelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using BiciApp.VistaModelo;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace BiciApp.Vistas.Registro
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class CompletarReg : ContentPage
    {
        public CompletarReg(GoogleUser parametros)
        {
            InitializeComponent();
            BindingContext = new VMcompletarreg(Navigation, parametros);
            
        }
    }
}