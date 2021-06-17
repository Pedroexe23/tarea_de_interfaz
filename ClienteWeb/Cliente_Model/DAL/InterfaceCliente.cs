using Cliente_Model.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cliente_Model.DAL
{
   public interface InterfaceCliente
    {
        void agregarCLiente(Cliente L);
        List<Cliente> GetClientes();
    }
}
