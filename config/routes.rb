Rails.application.routes.draw do
  root 'tasks#index'
  # get 'tasks/index'  
  resources :tasks
  # get '/tasks', to: 'tasks#index', as: :tasks_index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
