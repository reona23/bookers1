Rails.application.routes.draw do
  #get 'books/new'
  #get 'books/index'
  #get 'books/show'
  #get 'books/edit'
  resources :books
  root 'homes#top'

  get '/books', to: 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
