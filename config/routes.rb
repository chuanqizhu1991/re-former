Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/forms/new", to: "forms#new"
  post "/forms/create", to:"forms#create"
  get "/forms/edit/:id", to: "forms#edit"
  post "/forms/update/:id", to: "forms#update"
end

