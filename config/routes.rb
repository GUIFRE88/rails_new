Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"

  # Cria rota Get para a página sobre
  get "/sobre", to: "sobre#index"
end
