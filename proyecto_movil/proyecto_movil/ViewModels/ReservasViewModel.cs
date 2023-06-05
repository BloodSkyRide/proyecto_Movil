using GalaSoft.MvvmLight.Command;
using proyecto_movil.Models;
using proyecto_movil.Views;
using Rg.Plugins.Popup.Services;
using System;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace proyecto_movil.ViewModels
{
    internal class ReservasViewModel : BaseViewModel
    {
        private object ListViewReservation;
        private string nombreHotel;
        private string numeroHotel;
        private DateTime fecha;
        private int reservaId;

        private object auxList;


        public ReservasViewModel(ReservationModel item)
        {
            DateTime fecha = DateTime.Now;
            this.numeroHotel = item.NumeroHotel;
            this.fecha = fecha;
            this.nombreHotel = item.NombreHotel;



        }

        #region Comandos
        public ICommand viewCommand
        {

            get
            {
                return new RelayCommand(LoadList);
            }
            set
            { }
        }



        public ICommand okCommand
        {

            get
            {
                return new RelayCommand(Reservar);
            }
            set
            { }
        }

        public ICommand mostrarCommand
        {

            get
            {
                return new RelayCommand(mostrar);
            }
            set
            { }
        }
        

            public ICommand AggCommand
        {

            get
            {
                return new RelayCommand(SaveUser);
            }
            set
            { }
        }
        #endregion


        #region Getters y Setters
        public string NombreHotel
        {
            get { return nombreHotel; }
            set { SetValue(ref this.nombreHotel, value); }
        }

        public int ReservaID
        {
            get { return reservaId; }
            set { SetValue(ref this.reservaId, value); }
        }
        public string NumeroHotel
        {
            get { return numeroHotel; }
            set { SetValue(ref this.numeroHotel, value); }
        }

        public DateTime Fecha
        {
            get { return fecha; }
            set { SetValue(ref this.fecha, value); }
        }

        public object listViewReservation
        {
            get
            {
                return this.ListViewReservation;
            }
            set { SetValue(ref this.ListViewReservation, value); }
        }

        public object AuxList
        {
            get { return auxList; }
            set { SetValue(ref this.auxList, value); }
        }

        #endregion
        #region Metodos


        public async void SaveUser()
        {


            


            ReservationModel reservas = new ReservationModel();
            reservas.NombreHotel = this.NombreHotel;
            reservas.NumeroHotel = this.NumeroHotel;
            DateTime fecha = DateTime.Now;
            reservas.Fecha = fecha;


            await App.DBR.SaveModel<ReservationModel>(reservas, true);
            await Application.Current.MainPage.DisplayAlert("Register", " Registro Exitoso", "Aceptar");



            //await App.DB.SaveModel<UserModel>(Usr, false);
            //await Application.Current.MainPage.DisplayAlert("Register", " Modificacion Exitosa", "Aceptar");


        }
        public async void LoadList()
        {


            listViewReservation = await App.DBR.GetModel<ReservationModel>();
        }

        public async void Reservar()
        {
            await PopupNavigation.Instance.PopAsync();
            var reserva = new MakeReservation();
            reserva.NombreHotel = this.NombreHotel;
            reserva.Fecha = this.Fecha;
            reserva.NumeroHotel = this.NumeroHotel;
            await App.DBRR.SaveModel<MakeReservation>(reserva, true);

        }

        public async void mostrar()
        {

            AuxList = await App.DBRR.GetModel<MakeReservation>();
        }





        #endregion

        public ReservasViewModel()
        {   
                
        }


    }
}
