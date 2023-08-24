using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using BiciApp.Vistas.Registro;

namespace BiciApp
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new CompletarReg();
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
