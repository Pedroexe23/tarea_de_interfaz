using Cliente_Model.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cliente_Model.DAL
{
    public class ClienteDAL : InterfaceCliente
    {
        public List<Cliente> clientes = new List<Cliente>();
        public void agregarCLiente(Cliente L)
        {
            clientes.Add(L);
        }

        public List<Cliente> GetClientes()
        {
            return clientes;
        }
    }
}
