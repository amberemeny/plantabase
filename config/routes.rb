Rails.application.routes.draw do
  root 'welcome#index'
  get 'lists', to: 'lists#index'
  get 'lists/new'
  get 'lists/create'
  get 'lists/add_plant'
  get 'lists/remove_plant'
  get 'lists/delete'
  get 'lists/show'
  get 'users/index'
  get 'users/new'
  get 'users/create'

  resources :plants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
