class HashController < ApplicationController
  def mostrar
    @dias_semana=["Lunes","Martes","Miercoles","Jueves","Viernes","Sabado","Domingo"]
    @persona={
      nombre: "lesther",
      apellido: "fajardo",
      telefono: "23151082",
      correo: "lesther.fajardo121@est.unanleon.edu.ni"
    }
  end
end
