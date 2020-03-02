Rails.application.routes.draw do
  root to: "rhymes#index"
  resources :rhymes
  resources :rapper
  resources :music
  resources :battle
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
