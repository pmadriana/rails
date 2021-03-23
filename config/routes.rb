Rails.application.routes.draw do
  resources :alumnos

  resources :photos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "cursos/gratuitos" -> cursos_Controller CursosController def gratuitos end
end

#pag principal
#se asume que ingresando a la ruta base no hay /
#root recibe un hash de configuracion como to: "controlador#accion"
#root to: "main/hello"