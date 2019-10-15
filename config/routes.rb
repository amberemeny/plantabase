Rails.application.routes.draw do
  root 'welcome#index'
  get 'lists', to: 'lists#index'
  get 'lists/new'
  get 'lists/create'
  get 'lists/add_plant'
  get 'lists/remove_plant'
  get 'lists/delete'
  get 'lists/show'
  get 'plants', to: 'plants#index'
  get 'plants/new'
  get 'plants/create'
  get 'plants/:id', to: 'plants#show', as: 'plants_show'
  get 'plants/edit'
  get 'users/index'
  get 'users/new'
  get 'users/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
