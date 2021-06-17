namespace Cliente_Model.DTO
{
    public class Cliente
    {
        private string rut;
        private string nombre;
        private string aPaterno;
        private string aMaterno;
        private int edad;
        private string fNacimiento;
        private int eCivil;
        private string sexo;
        private string mail;

        public string Rut { get => rut; set => rut = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string APaterno { get => aPaterno; set => aPaterno = value; }
        public string AMaterno { get => aMaterno; set => aMaterno = value; }
        public int Edad { get => edad; set => edad = value; }
        public string FNacimiento { get => fNacimiento; set => fNacimiento = value; }
        public int ECivil { get => eCivil; set => eCivil = value; }
        public string Sexo { get => sexo; set => sexo = value; }
        public string Mail { get => mail; set => mail = value; }
    }
}
