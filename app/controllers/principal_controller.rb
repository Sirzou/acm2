class PrincipalController < ApplicationController
  def logsesion
	@saludo = "aqui se muestra  el feed"
	    
  end

  def index
	 @saludo = "aqui se muestra formulario de inicio  de sesion  y registro"
  end

  def ecrear
	 @saludo = "aqui se muestra formulario de creacion de empresa"
  end

  def perfil
		@saludo = "aqui se muestra perfil de usuario"
  end

  def eperfil
		 @saludo = "aqui se muestra perfil de la empresa"
  end
end
