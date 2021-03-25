Rails.application.routes.draw do
  resources :exercises
  resources :workouts
  #Home Segment
  root 'home_page#home'
  get 'home_page/about', to: 'home_page#about'
  get 'home_page/location', to: 'home_page#location'
  get 'home_page/services', to: 'home_page#services'
  get 'home_page/testimonial', to: 'home_page#testimonial'
  

  #Internal Segment
  get 'internal/new'
  get 'internal/create'
  get 'internal/profile', to: 'internal#profile'
  get 'interal/schedule', to: 'internal#schedule'
  get 'internal/workouts', to: 'internal#workouts'

  devise_for :users
  get '/users/sign_out' => 'devise/sessions#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html




end
