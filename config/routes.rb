IvanTheTerriblesBlog::Application.routes.draw do
  resources :comments
  resources :posts do
    resources :comments
  end

  resources :replies

  root :to => 'posts#index'

end

