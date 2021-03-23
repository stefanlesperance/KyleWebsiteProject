Rails.application.routes.draw do
  root 'home_page#home'
  get 'home_page/about', to: 'home_page#about'
  get 'home_page/location', to: 'home_page#location'
  get 'home_page/services', to: 'home_page#services'
  get 'home_page/testimonial', to: 'home_page#testimonial'

  devise_for :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
