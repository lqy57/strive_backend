Rails.application.routes.draw do
  get '/abdominals', to: "exercises#get_abdominals"
  resources :exercises

  get '/abductors', to: "exercises#get_abductors"
  resources :exercises

  get '/biceps', to: "exercises#get_biceps"
  resources :exercises

  get '/calves', to: "exercises#get_calves"
  resources :exercises

  get '/chest', to: "exercises#get_chest"
  resources :exercises

  get '/forearms', to: "exercises#get_forearms"
  resources :exercises

  get '/glutes', to: "exercises#get_glutes"
  resources :exercises

  get '/hamstrings', to: "exercises#get_hamstrings"
  resources :exercises

  get '/lats', to: "exercises#get_lats"
  resources :exercises

  get '/lower_back', to: "exercises#get_lower_back"
  resources :exercises

  get '/middle_back', to: "exercises#get_middle_back"
  resources :exercises

  get '/neck', to: "exercises#get_neck"
  resources :exercises

  get '/quadriceps', to: "exercises#get_quadriceps"
  resources :exercises

  get '/traps', to: "exercises#get_traps"
  resources :exercises

  get '/triceps', to: "exercises#get_triceps"
  resources :exercises
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
