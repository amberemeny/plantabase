Rails.application.routes.draw do
  get 'lists/index'
  get 'lists/new'
  get 'lists/create'
  get 'lists/add_plant'
  get 'lists/remove_plant'
  get 'lists/delete'
  get 'lists/show'
  get 'plants/index'
  get 'plants/new'
  get 'plants/create'
  get 'plants/show'
  get 'plants/edit'
  get 'users/index'
  get 'users/new'
  get 'users/create'
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
