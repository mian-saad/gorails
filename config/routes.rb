Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # GET /about
  get "about-us", to: "about#index", as: :about

  # get "/", to: "main#index"
  root to: "main#index"
end
