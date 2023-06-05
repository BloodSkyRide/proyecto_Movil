using SQLite;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace proyecto_movil.Models
{
    public class MakeReservation
    {
        [PrimaryKey, AutoIncrement]
        public int ReservationId { get; set; }

        //[ForeignKey(typeof(ReservationModel))]
        //public int ID_reserva { get; set; }

        [MaxLength(10)]
        public string NombreHotel { get; set; }

        [MaxLength(20)]
        public string NumeroHotel { get; set; }

        [MaxLength(12)]
        public DateTime Fecha { get; set; }
    }
}
