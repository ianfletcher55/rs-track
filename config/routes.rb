Rails.application.routes.draw do

  namespace :api do
    get "/users/:id" => "users#show"
    post "/users" => "users#create"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    post "/sessions" => "sessions#create"

    get "/boards" => "boards#index"
    get "/boards/:id" => "boards#show"
    post "/boards" => "boards#create"
    patch "/boards/:id" => "boards#update"
    delete "/boards/:id" => "boards#destroy"

    post "/cards" => "cards#create"
    delete "/cards/:id" => "cards#destroy"

    get "/items" => "items#index"
  end

end
