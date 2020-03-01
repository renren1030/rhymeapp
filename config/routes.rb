Rails.application.routes.draw do
  get 'rapper/index'
  get 'rapper/new'
  get 'rapper/create'
  get 'rapper/edit'
  get 'rapper/update'
  get 'rapper/destroy'
  get 'music/index'
  get 'music/new'
  get 'music/create'
  get 'music/edit'
  get 'music/update'
  get 'music/destroy'
  get 'battle/index'
  get 'battle/new'
  get 'battle/create'
  get 'battle/edit'
  get 'battle/update'
  get 'battle/destroy'
  root to: "rhymes#index"
  resources :rhymes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
