using proyecto_movil.ViewModels;
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
	public partial class AgregarReservaView : ContentPage
	{
		public AgregarReservaView ()
		{
			InitializeComponent();
			BindingContext = new ReservasViewModel();
		}

		private async void Button_Clicked(object sender, EventArgs e)
        {
            await Application.Current.MainPage.Navigation.PopAsync();
        }
    }
}