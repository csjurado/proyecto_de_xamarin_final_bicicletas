#if DEBUG
using Android.App;
using Android.Runtime;
using BiciApp.Conexiones;
using Plugin.CurrentActivity;
using System;

[Application(Debuggable = true)]

#else

using System;
using Android.App;
using Android.Runtime;
using Plugin.CurrentActivity;
[Application(Debuggable = false)]
#endif
[MetaData("com.google.android.maps.v2.APY_KEY",
    Value = Constantes.GoogleMapsApiKey)]
public class Googlemapsapi: Application
{
    public Googlemapsapi(IntPtr handle, JniHandleOwnership transfer)
     : base(handle, transfer)
        {

        }
    public override void OnCreate()
    {
        base.OnCreate();
        CrossCurrentActivity.Current.Init(this);
    }
}