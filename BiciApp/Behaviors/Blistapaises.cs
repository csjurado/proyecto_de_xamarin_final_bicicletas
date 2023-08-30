using Rg.Plugins.Popup.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Xamarin.Forms;
namespace BiciApp.Behaviors
{
    public class Blistapaises : Behavior<View>
    {
        double Verticaltransition { get; set; }
        PanGestureRecognizer pangesture = new PanGestureRecognizer();
        protected override void OnAttachedTo(View vista)
        {
            pangesture.PanUpdated += Pangesture_PanUpdated;
            vista.GestureRecognizers.Add(pangesture);
            base.OnAttachedTo(vista);
        }
        protected override void OnDetachingFrom(View vista)
        {
            pangesture.PanUpdated -= Pangesture_PanUpdated;
            vista.GestureRecognizers.Remove(pangesture);
            base.OnDetachingFrom(vista);
        }
        private async void Pangesture_PanUpdated(object sender, PanUpdatedEventArgs e)
        {
            switch (e.StatusType)
            {
                case GestureStatus.Running:
                    if (e.TotalY > 0)
                    {
                        await ((View)sender).TranslateTo(0, e.TotalY);
                        Verticaltransition = e.TotalY;
                    }
                    break;
                case GestureStatus.Completed:
                    if (Verticaltransition > 80)
                    {
                        await ((View)sender).TranslateTo(0, 200);
                        if (PopupNavigation.Instance.PopupStack.Any())
                        {
                            await PopupNavigation.Instance.PopAsync();
                        }
                    }
                    else
                    {
                        await ((View)sender).TranslateTo(0, e.TotalY);
                    }
                    break;
            }
        }
    }
}
