Rails.application.routes.draw do
  resources :users
  post "user_filters" , controller: "users", action: "process_filters"
  root "users#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
