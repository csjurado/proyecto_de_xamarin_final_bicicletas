using BiciApp.Modelo;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using Twilio;
using Twilio.Rest.Api.V2010.Account;
using Twilio.Types;
using BiciApp.Vistas.Registro;
using BiciApp.Datos;
using Rg.Plugins.Popup.Services;
using BiciApp.Vistas.Reutilizable;

namespace BiciApp.VistaModelo
{
    internal class VMcompletarreg : BaseViewModel
    {
        #region VARIABLES
        string _txtnumero;
        List<Mpaises> _listapaises;
        Mpaises _selectPais;
        Mpaises _selectPaisDefault;
        public GoogleUser _googleuserRecibe { get; set; }

        #endregion
        #region CONSTRUCTOR
        public VMcompletarreg(INavigation navigation, GoogleUser _googleUserTrae)
        {
            Navigation = navigation;
            _googleuserRecibe = _googleUserTrae;
            ObtenerDataPaisxpais();
        }
        #endregion
        #region OBJETOS
        public Mpaises SelectPais
        {
            get { return _selectPais; }
            set { SetValue(ref _selectPais, value); }
        }
        public Mpaises SelectPaisDefault
        {
            get { return _selectPaisDefault; }
            set { SetValue(ref _selectPaisDefault, value); }
        }
        public string Txtnumero
        {
            get { return _txtnumero; }
            set { SetValue(ref _txtnumero, value); }
        }
        public List<Mpaises> Listapaises
        {
            get { return _listapaises; }
            set { SetValue(ref _listapaises, value); }
        }
        #endregion
        #region PROCESOS
        public async void Enviarsms()
        {
            try
            {
                //string accountSid = Environment.GetEnvironmentVariable("ACd938bc1bf6e9400f90a0f6cbd9b489f6");
                //string authToken = Environment.GetEnvironmentVariable("3749e4062d1e8d2e43f80782d4a10913");
                //TwilioClient.Init(accountSid, authToken);
                //var message = MessageResource.Create(
                //body: "Join Earth's mightiest heroes. Like Kevin Bacon.",
                //from: new Twilio.Types.PhoneNumber("+18147524391"),
                //to: new Twilio.Types.PhoneNumber("+593983990005"));
                //Console.WriteLine(message.Sid);

                #region GENERAR CODIGO ALEATORIO
                Random generador = new Random();
                String randomsms = generador.Next(0,9999).ToString("D4");
                #endregion
                var accountSid = "ACd938bc1bf6e9400f90a0f6cbd9b489f6";
                var authToken = "3749e4062d1e8d2e43f80782d4a10913";
                TwilioClient.Init(accountSid, authToken);

                var messageOptions = new CreateMessageOptions(
                new PhoneNumber("+"+SelectPaisDefault.Codigopais+Txtnumero));
                messageOptions.From = new PhoneNumber("+18147524391");
                messageOptions.Body = " Tu codigo para BiciApp es :"+randomsms;



                var message = MessageResource.Create(messageOptions);
                Console.WriteLine(message.Body);
                await Navigation.PushAsync(new Digitarcodigo(randomsms));
            }
            catch (Exception ex)
            {

                await DisplayAlert("Alerta", ex.Message, "Ok");
            }
        }
        public void Mostrarpaises()
        {
            var funcion = new Dpaises();
            Listapaises= funcion.Mostrarpaises();
        }
        private void ObtenerDataPaisxpais()
        {
            var funcion = new Dpaises();
            SelectPaisDefault = funcion.MostrarpaisesXnombre("Ecuador");
            SelectPais = funcion.MostrarpaisesXnombre("Ecuador");
        }
        private void Irlistapaises()
        {
            var popup = new Listapaises();
            popup.BindingContext = this;
            Mostrarpaises();
            PopupNavigation.Instance.PushAsync(popup);
        }
        private void SelecionarPais(Mpaises parametros)
        {
            SelectPais = parametros;
        }
        private void Confirmarpais()
        {
            SelectPaisDefault = SelectPais;
            PopupNavigation.Instance.PopAsync();
        }
        private void Cancelar()
        {
            PopupNavigation.Instance.PopAsync();
        }
        private void Buscarpais(string buscador)
        {
            buscador=PrimerletraMayus(buscador);
            var funcion = new Dpaises();
            var lista = funcion.ListaMostrarpaisesXnombre(buscador);
            if (string.IsNullOrWhiteSpace(buscador))
            {
                Listapaises = new List<Mpaises>();
                Mostrarpaises();
            }
            else
            {
                if (lista.Count > 0)
                {
                    Listapaises = new List<Mpaises>();
                    Listapaises = lista;
                }
            }
        }
        #endregion
        #region COMANDOS
        public ICommand Buscarcommand => new Command<string>(Buscarpais);
        public ICommand Cancelarcommand => new Command(Cancelar);
        public ICommand Confirmarcommand => new Command(Confirmarpais);
        public ICommand Irpaisescommand => new Command(Irlistapaises);
        public ICommand SelectPaiscommand => new Command<Mpaises>(SelecionarPais);
        public ICommand Siguientecommand => new Command(Enviarsms);

        //public ICommand ProcesoSimpcommand => new Command(ProcesoSimple);
        #endregion
    }
}
