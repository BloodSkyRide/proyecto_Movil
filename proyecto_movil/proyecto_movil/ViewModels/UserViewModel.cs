using GalaSoft.MvvmLight.Command;

using proyecto_movil.Models;
using proyecto_movil.Views;
using Rg.Plugins.Popup.Services;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace proyecto_movil.ViewModels
{
    internal class UserViewModel : BaseViewModel
    {

        //Atributos
        private string user;
        private string password;
        private string name;
        private int id;
        private object ListViewUser;





        public string Nametxt
        {
            get { return name; }
            set { SetValue(ref this.name, value); }
        }
        public int Idtxt
        {
            get { return id; }
            set { SetValue(ref this.id, value); }
        }

        public string UserTxt
        {
            get
            {
                return this.user;
            }
            set { SetValue(ref this.user, value); }
        }


        public string PasswordTxt
        {
            get
            {
                return this.password;
            }
            set { SetValue(ref this.password, value); }
        }

        public object listViewUser
        {
            get
            {
                return this.ListViewUser;
            }
            set { SetValue(ref this.ListViewUser, value); }
        }


        public ICommand LoginCommand
        {
            get
            {
                return new RelayCommand(Validate_login);
            }
            set { }
        }
        public ICommand RegisterCommand
        {
            get
            {
                return new RelayCommand(OpenViewRegister);
            }
            set { }
        }

        public ICommand SaveCommand
        {

            get
            {
                return new RelayCommand(SaveUser);
            }
            set
            { }
        }
        public ICommand DeleteUserCommand
        {

            get
            {
                return new RelayCommand(borrarUsuario);
            }
            set
            { }
        }



        public async void Validate_login()
        {

            UserModel Usr = App.DB.GetUserModel(user, password).Result;

            if (Usr == null)
            {

                await Application.Current.MainPage.DisplayAlert("Login", "Error en contraseña", "Aceptar");
                PasswordTxt = "";

            }
            else
            {
                await Application.Current.MainPage.DisplayAlert("Login", "Bienvenido Señor " + Usr.User, "Aceptar");
                await Application.Current.MainPage.Navigation.PushAsync(new ReservasView());
                PasswordTxt = "";
                UserTxt = "";

            }


        }

        public async void OpenViewRegister()
        {

            await Application.Current.MainPage.Navigation.PushAsync(new RegisterView());



        }

        public async Task LoadList()
        {
            listViewUser = await App.DB.GetModel<UserModel>();

        }

        public async void SaveUser()
        {


            if (string.IsNullOrEmpty(this.user))
            {
                await Application.Current.MainPage.DisplayAlert("Register", "Por favor Ingresar el Usuario", "Aceptar");
                PasswordTxt = "";
                return;
            }


            UserModel Usr = new UserModel();
            Usr.Nombre = name;
            Usr.Pw = password;
            Usr.User = user;
            Usr.UserId = id;


            await App.DB.SaveModel<UserModel>(Usr, true);
            await Application.Current.MainPage.DisplayAlert("Register", " Registro Exitoso", "Aceptar");


            //await App.DB.SaveModel<UserModel>(Usr, false);
            //await Application.Current.MainPage.DisplayAlert("Register", " Modificacion Exitosa", "Aceptar");


        }
        public UserViewModel()
        {
            LoadList();
        }
        public UserViewModel(UserModel item)
        {
            this.Nametxt = item.Nombre;
            this.UserTxt = item.User;
            this.PasswordTxt = item.Pw;
            this.Idtxt = item.UserId;
        }

        public async void borrarUsuario()
        {
            UserModel Usr = new UserModel();

            Usr.Nombre = this.Nametxt;
            Usr.User = this.UserTxt;
            Usr.Pw = this.password;
            Usr.UserId = this.Idtxt;

            await App.DB.DeleteModel(Usr);
            await Application.Current.MainPage.DisplayAlert("Register", " Borrado Exitoso", "Aceptar");
            await PopupNavigation.Instance.PopAsync();
            ListUserView updateList = new ListUserView();
            
        }




    }
}
