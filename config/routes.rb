Rails.application.routes.draw do
  get '/lists' => 'lists#index'
  post 'lists' => 'lists#create'

  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end