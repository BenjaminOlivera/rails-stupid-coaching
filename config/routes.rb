Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "ask", to: "questions#ask"
end
# questions es un controlador y ask es la accion que debo buscar
