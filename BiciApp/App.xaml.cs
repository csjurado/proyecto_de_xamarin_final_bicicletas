using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using BiciApp.Vistas.Registro;
using BiciApp.Vistas.Menuprincipal;


namespace BiciApp
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            //MainPage = new NavigationPage( new Empezar());
            MainPage = new Vmenuprincipal();
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
