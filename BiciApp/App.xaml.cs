using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using BiciApp.Vistas.Registro;
using BiciApp.Vistas.Menuprincipal;
using BiciApp.Vistas.Reutilizable;
using BiciApp.Vistas.Navegacion;

namespace BiciApp
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new Adondevamos());
            //MainPage = new Empezar();
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
