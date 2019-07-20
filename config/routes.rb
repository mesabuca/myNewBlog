Rails.application.routes.draw do
  get 'categories/index,'
  get 'categories/show,'
  get 'categories/create'
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'posts#index'
  resources :posts
  get :search, controller: :search
end
