Rails.application.routes.draw do
  resources :home
  get 'team', to: 'team#team'
  get 'contact', to: 'contact#contact'
  get 'welcome/:first_name', to:'welcome#index'
  get '/show/:id', to: 'home#show'
 
  
  root 'home#index'
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
 
end
