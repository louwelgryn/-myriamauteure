Rails.application.routes.draw do
  # get 'home/index'
  # root to: 'pages#home'
  resources :books, only: [:show, :index] do
    resources :critics, only: [:create, :index]
    resources :reader_comments, only: [:create, :index]
  end
  root 'pages#homepage'
  get 'tweets', to: 'pages#tweets', as: :tweets
  resources :home, only: [:index, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
