using proyecto_movil.Models;
using proyecto_movil.ViewModels;
using Rg.Plugins.Popup.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace proyecto_movil.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SelectionReservation : ContentPage
    {
        public SelectionReservation()
        {
            InitializeComponent();
            BindingContext = new ReservasViewModel();
        }

        private void StartDate_DateSelected(object sender, DateChangedEventArgs e)
        {
            TimeSpan timesSpan = EndDate.Date - StartDate.Date;

            if (timesSpan.Days <= 0)
            {
                label.Text = "Fecha No valida!";

            }
            else
            {
                label.Text = "Total de dias seleccionados: " + timesSpan.Days;
            }


        }

        private void lista_seleccionada(object sender, SelectedItemChangedEventArgs e)
        {
            PopupNavigation.Instance.PushAsync(new popUp.popUpEdit(e.SelectedItem as ReservationModel));
            // return e.SelectedItem as SelectedItemChangedEventArgs;
            
        }
    }
}