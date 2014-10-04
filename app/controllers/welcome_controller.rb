class WelcomeController < ApplicationController
  def index
  	@cursos=Curso.all
  end
end
