Rails.application.routes.draw do
  get "login" => "users#login_form"
  post "login" => "users#login"

  
  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"
  post "users/create" => "users#create"
  get "signup" => "users#new"
  get "users/index" => "users#index"
  get "users/:id" => "users#show"

  get "/" => "home#top"
  get "about" => "home#about"
end
