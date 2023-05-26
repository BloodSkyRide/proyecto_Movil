using proyecto_movil.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace proyecto_movil.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginView : ContentPage
    {
        public LoginView()
        {
            InitializeComponent();
            BindingContext = new UserViewModel();
        }
    }
}