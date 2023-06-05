using proyecto_movil.BD;
using proyecto_movil.Models;
using proyecto_movil.ViewModels;
using proyecto_movil.Views;
using System;
using System.IO;
using Xamarin.Forms;

namespace proyecto_movil
{
    public partial class App : Application
    {



        static DataBaseQuery database;

        public static DataBaseQuery DB
        {
            get
            {
                if (database == null)
                {
                    database = new DataBaseQuery(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "DBProgramMov.db"));
                }
                return database;
            }
        }

       public static DataBaseQuery databaseR;

        public static DataBaseQuery DBR
        {
            get
            {
                if (databaseR == null)
                {
                    databaseR = new DataBaseQuery(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "hola.db"));
                }
                return databaseR;
            }
        }

        public static DataBaseQuery databaseRR;

        public static DataBaseQuery DBRR
        {
            get
            {
                if (databaseRR == null)
                {
                    databaseRR = new DataBaseQuery(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "hola.db"));
                }
                return databaseRR;
            }
        }

        public App()
        {
            InitializeComponent();


            //MainPage = new NavigationPage(new WelcomeView());
            MainPage = new NavigationPage(new WelcomeView());
        }

        protected override void OnStart()
        {
            //var reservacion = new ReservationModel();

            //reservacion.NombreHotel = "las piscinas Don lolo";
            //reservacion.NumeroHotel = "310830556";
            //DateTime fecha = DateTime.Now;
            //reservacion.Fecha = fecha;
            //App.DBR.SaveModel<ReservationModel>(reservacion, true);
     
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
