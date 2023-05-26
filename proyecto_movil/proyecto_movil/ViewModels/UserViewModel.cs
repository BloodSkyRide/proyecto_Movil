using GalaSoft.MvvmLight.Command;
using proyecto_movil.Models;
using proyecto_movil.Views;
using System.Windows.Input;
using Xamarin.Forms;

namespace proyecto_movil.ViewModels
{
    internal class UserViewModel : BaseViewModel
    {

        //Atributos
        private string Email;
        private string password;




        public string EmailTxt
        {
            get
            {
                return this.Email;
            }
            set { SetValue(ref this.Email, value); }
        }


        public string PasswordTxt
        {
            get
            {
                return this.password;
            }
            set { SetValue(ref this.password, value); }
        }


        public ICommand LoginCommand
        {
            get
            {
                return new RelayCommand(Validate_login);
            }
            set { }
        }


        public async void Validate_login()
        {

            UserModel Usr = App.DB.GetUserModel(Email, password).Result;

            if (Usr == null)
            {

                await Application.Current.MainPage.DisplayAlert("Login", "Error en contraseña", "Aceptar");
                PasswordTxt = "";

            }
            else
            {
                await Application.Current.MainPage.DisplayAlert("Login", "Welcome to Xamarin", "Aceptar");
                await Application.Current.MainPage.Navigation.PushAsync(new ReservasView());

            }


        }
        public async void OpenViewRegister()
        {

            await Application.Current.MainPage.Navigation.PushAsync(new WelcomeView());



        }
    }
}
