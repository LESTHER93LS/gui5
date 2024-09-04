class WelcomeController < ApplicationController
  def index
    @dias_semana=["Lunes","Martes","Miercoles","Jueves","Viernes","Sabado","Domingo"]
  end
end
