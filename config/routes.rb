Rails.application.routes.draw do
  root to: 'pages#home'
  resources :books, only: [:show, :index] do
    resources :critics, only: [:create, :index]
    resources :reader_comments, only: [:create, :index]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
