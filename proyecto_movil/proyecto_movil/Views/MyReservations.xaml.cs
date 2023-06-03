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
    public partial class MyReservations : ContentPage
    {
        public MyReservations()
        {
            InitializeComponent();
            BindingContext = new ReservasViewModel();
        }
    }
}