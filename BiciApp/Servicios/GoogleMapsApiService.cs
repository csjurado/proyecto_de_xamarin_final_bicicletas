﻿using BiciApp.Conexiones;
using BiciApp.Modelo;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;

namespace BiciApp.Servicios
{
    public class GoogleMapsApiService : IGoogleMapsApiService
    {
        private const string ApiBaseAddress = "https://maps.googleapis.com/maps/";
        private HttpClient CreateClient()
        {
            var httpClient = new HttpClient
            {
                BaseAddress = new Uri(ApiBaseAddress)
            };
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            return httpClient;
        }
        public async Task <GooglePlaceAutoCompleteResult> ApiPlaces(string text)
        {
            GooglePlaceAutoCompleteResult results = null;
            using (var httpclient = CreateClient())
            {
                var response = await httpclient.GetAsync($"api/place/autocomplete/json?input={Uri.EscapeUriString(text)}&key={Constantes.GoogleMapsApiKey}").ConfigureAwait(false);
                if (response.IsSuccessStatusCode)
                {
                    var json = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
                    if (!string.IsNullOrWhiteSpace(json) && json != "ERROR")
                    {
                        results = await Task.Run(() =>
                        JsonConvert.DeserializeObject<GooglePlaceAutoCompleteResult>(json)).ConfigureAwait(false);

                    }
                }
            }
            return results;
        }

    }
}
