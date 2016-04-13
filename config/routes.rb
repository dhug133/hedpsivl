Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :posts
  resources :home_page
  root 'home_page#index'  
end
