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

namespace proyecto_movil.Views.popUp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PopUpDetail
    {
        public PopUpDetail()
        {
            InitializeComponent();
        }
        public PopUpDetail(UserModel item)
        {
            InitializeComponent();
            BindingContext = new UserViewModel(item);
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            await PopupNavigation.Instance.PopAsync();     
        }
    }
}