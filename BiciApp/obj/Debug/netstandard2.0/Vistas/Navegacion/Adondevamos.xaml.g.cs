//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("BiciApp.Vistas.Navegacion.Adondevamos.xaml", "Vistas/Navegacion/Adondevamos.xaml", typeof(global::BiciApp.Vistas.Navegacion.Adondevamos))]

namespace BiciApp.Vistas.Navegacion {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("Vistas\\Navegacion\\Adondevamos.xaml")]
    public partial class Adondevamos : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.GoogleMaps.Map Mapa;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.SearchBar txtorigen;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.SearchBar txtdestino;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(Adondevamos));
            Mapa = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.GoogleMaps.Map>(this, "Mapa");
            txtorigen = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.SearchBar>(this, "txtorigen");
            txtdestino = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.SearchBar>(this, "txtdestino");
        }
    }
}
