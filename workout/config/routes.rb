Rails.application.routes.draw do
  get '/biceps', to: "exercises#get_biceps"
  resources :exercises
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
