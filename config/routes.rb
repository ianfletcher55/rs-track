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

    get "/quests" => "quests#index"

    get "/lists" => "lists#index"

    post "/list_items" => "list_items#create"
    delete "/list_items/:id" => "list_items#destroy"


    post "/list_quests" => "list_quests#create"
    delete "/list_quests/:id" => "list_quests#destroy"

    post "/notes" => "notes#create"
    delete "/notes/:id" => "notes#destroy"
    patch "/notes/:id" => "notes#update"

  end

end
