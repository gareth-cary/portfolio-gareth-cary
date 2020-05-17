Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :contacts, only: [:new, :create]

  root to: 'pages#home'
  get 'create', to: 'contacts#create'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'portfolio', to: 'pages#portfolio'
end
