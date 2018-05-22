Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :compliments
  get "compliments/index"
  get "/:name", to: "compliments#show"
  root 'compliments#index'
end
