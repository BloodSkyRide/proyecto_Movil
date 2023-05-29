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
    public partial class ListUserView : ContentPage
    {
        public ListUserView()
        {
            InitializeComponent();
            BindingContext = new UserViewModel();
        }
        private void ListV_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            PopupNavigation.Instance.PushAsync(new popUp.PopUpDetail(e.SelectedItem as UserModel));
        }
    }
}