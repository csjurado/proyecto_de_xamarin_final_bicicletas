using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using BiciApp.Vistas.Registro;

namespace BiciApp.VistaModelo
{
    public  class VMempezar:BaseViewModel
    {
        #region VARIABLES

        #endregion
        #region CONSTRUCTOR
        public VMempezar(INavigation navigation)
        {
            Navigation = navigation;
        }
        #endregion
        #region OBJETO

        #endregion
        #region PROCESOS
        private async void Ircrearcuenta()
        {
            await Navigation.PushAsync(new Crearcuenta());
        }
        #endregion
        #region COMANDOS
        public ICommand IrcrearcuentaCommand => new Command(Ircrearcuenta);
        #endregion
    }
}
