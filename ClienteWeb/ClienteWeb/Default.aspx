<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ClienteWeb.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row mt-5">
        <div class="col-12 col-md-6 col-lg-6 mx-auto">
            <div class="card">
                <div class="card-header bg-dark text-white text-center">
                    <h4>Registrar clientes</h4>
                </div>
             
                    <div class="mb-3">
                        <label class="text-">Rut:</label>
                       <input class="input" id="rut" type="text" name="rut"><br>
                    </div>
                    <div class="mb-3">
                        <label>Nombre:</label>
                        <input class="input" id="nombre" type="text" name="nombre"><br>
                    </div>
                    <div class="mb-3">
                        <label>Apellido Paterno: </label>
                       <input class="input " type="text" name="apaterno"><br>
                    </div>
                    <div class="mb-3">
                        <label>Apellido Materno: </label>
                        <input class="input"   type="text" name="amaterno"><br>
                    </div>
                    <div class="mb-3">
                        <label>Edad:</label>
                       <input class="input"  type="number" name="edad"><br>
                    </div>
                    <div class="mb-3">
                        <label>Fecha de Nacimiento:</label>
                       <input class="input"  type="date" name="fecha"><br>
                    </div>
                    <div class="mb-3">
                        <label>Estado Civil: </label>
                        <select name="eCivil" id="eCivil">
                            <option value="1">Soltero</option>
                            <option value="2">Casado</option>
                            <option value="3">Divorciado</option>
                            <option value="4">Viudo</option>
                        </select>
                    </div>
                    <div class="mb-3">
                        <label>Sexo: </label>
                        
                        <input type="radio" name="sexo" value="m"> Masculino <br>
                        
                        <input class="r"  type="radio" style:"margin-inline-end" name="sexo" value="f"  > Femenino  <br>




                       
                    </div>
                    <div class="mb-3">
                        <label>Mail</label>
                        <input class="input" type="email" id="email" name="email"><br>
                    </div>
                <div class="mb-3 text-center ">
                    <Button Text="text" class="btn btn-info text-white"  >Registrar</Button>
                    </div>
                 
                </div>
              
                <div class=" card-foote ">
                       
                </div>
            </div>
    </div>
</asp:Content>
