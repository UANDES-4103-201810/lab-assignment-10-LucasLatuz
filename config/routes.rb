Rails.application.routes.draw do
  devise_for :views
  devise_for :users, controller: { :omniauth_callbacks => "callbacks"}
  resources :movies
  get "/movies" , to: "movie#index"
  render "/movies"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
