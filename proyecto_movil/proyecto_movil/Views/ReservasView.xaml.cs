using proyecto_movil.ViewModels;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace proyecto_movil.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ReservasView : ContentPage
    {
        public ReservasView()
        {
            InitializeComponent();
            BindingContext = new ReservasViewModel();

        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            //await Navigation.PopAsync();
            await Navigation.PopToRootAsync(); // HOME
        }

        private async void ListaUser_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new ListUserView());

        }
    }
}