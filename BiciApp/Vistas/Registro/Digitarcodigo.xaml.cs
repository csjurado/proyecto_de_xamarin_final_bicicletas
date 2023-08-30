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
	public partial class Digitarcodigo : ContentPage
	{
		public Digitarcodigo (String codigo)
		{
			InitializeComponent ();
			BindingContext = new VMdigitarcodigo(Navigation,codigo);
		}
	}
}