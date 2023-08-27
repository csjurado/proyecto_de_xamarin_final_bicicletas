using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using BiciApp.Modelo;
using BiciApp.Vistas.Registro;

namespace BiciApp.VistaModelo
{
    public class VMcrearcuenta:BaseViewModel
    {
        #region VARIABLES
        private readonly IGoogleManager _googleManager;
        GoogleUser googleuserObtiene = new GoogleUser();
        #endregion
        #region CONSTRUCTOR
        public VMcrearcuenta(INavigation navigation)
        {
            Navigation = navigation;
            _googleManager = DependencyService.Get<IGoogleManager>();
            
        }
        #endregion
        #region OBJETOS
        //public string Texto
        //{
        //    get { return _Texto; }
        //    set { SetValue(ref _Texto, value); }
        //}
        #endregion
        #region PROCESOS
        public void LoguearseConGmail()
        {
            _googleManager.Login(OnLoginComplete);
        }public async void OnLoginComplete(GoogleUser googleUserTrae,string message)
        {
            if(googleUserTrae != null)
            {
                googleuserObtiene = googleUserTrae;
                string[] cadenna = googleuserObtiene.Name.Split(' ');
                googleuserObtiene.Name= cadenna[0];
                googleuserObtiene.Apellido = cadenna[1];
                await Navigation.PushAsync(new CompletarReg(googleuserObtiene));
            }
            else
            {
                await DisplayAlert("Mensaje", message, "Ok");
            }
        }
        
        #endregion
        #region COMANDOS
        public ICommand Gmailcommand => new Command(LoguearseConGmail);
     
        #endregion
    }
}
