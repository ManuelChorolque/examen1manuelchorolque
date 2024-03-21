using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Threading.Tasks.Dataflow;


namespace GestionDeEmpleados.BSS
{
    public class PersonaBSS
    {

        PersonaDal dal = new PersonaDal();
        public DataTable ListarPersonasBss()
        {
            return dal.ListarPersonasDal();
        }

    }
}
