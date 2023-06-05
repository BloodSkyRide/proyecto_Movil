using proyecto_movil.Models;
using SQLite;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace proyecto_movil.BD
{
    public class DataBaseQuery
    {

        readonly SQLiteAsyncConnection _database;

        public DataBaseQuery(string dbPath)
        {
            _database = new SQLiteAsyncConnection(dbPath);
            _database.CreateTableAsync<UserModel>().Wait();
            _database.CreateTableAsync<ReservationModel>().Wait();
            _database.CreateTableAsync<MakeReservation>().Wait();
        }


        #region CRUD

        /// <summary>
        /// Generica
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="_model"></param>
        /// <param name="isInsert"></param>
        /// <returns></returns>

        public Task<int> SaveModel<T>(T _model, bool isInsert) where T : new()
        {

            if (isInsert != true)
            {
                return _database.UpdateAsync(_model);
            }
            else
            {
                return _database.InsertAsync(_model);
            }


        }

        public Task<int> DeleteModel<T>(T _model) where T : new()
        {
            return _database.DeleteAsync(_model);

        }


        public Task<List<T>> GetModel<T>() where T : new()
        {
            return _database.Table<T>().ToListAsync();


        }

        public Task<List<UserModel>> GetModelUnidad<T>(UserModel modelo) where T : new()
        {
            int id = Int32.Parse(modelo.User);
            
            return _database.QueryAsync<UserModel>($"SELECT * FROM UserModel WHERE UserId = {id}");


        }

        /// 



        public Task<int> SaveUserModel(UserModel _usermodel)
        {
            return _database.InsertAsync(_usermodel);

        }
        public Task<List<UserModel>> GetUserModelList()
        {
            return _database.Table<UserModel>().ToListAsync();
        }

        public Task<UserModel> GetUserModel(string usr, string pw)
        {
            return _database.Table<UserModel>().Where(x => x.User == usr && x.Pw == pw).FirstOrDefaultAsync();
        }


        #endregion
    }
}
