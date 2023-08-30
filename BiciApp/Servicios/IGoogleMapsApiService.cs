using BiciApp.Modelo;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace BiciApp.Servicios
{
    public interface IGoogleMapsApiService
    {
        Task<GooglePlaceAutoCompleteResult> ApiPlaces(string text);
    }
}
