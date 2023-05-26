using System;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace proyecto_movil.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class WelcomeView : ContentPage
    {
        public WelcomeView()
        {
            InitializeComponent();
        }

      

        private async void ToolbarItem_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new NavigationPage(new LoginView()));
        }
    }
}