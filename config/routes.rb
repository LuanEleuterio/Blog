Rails.application.routes.draw do
  resources :comentarios

  devise_for :user
  root to:'welcome#index'
  root 'posts#index'
  get 'welcome/index'
  get 'posts/index'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
