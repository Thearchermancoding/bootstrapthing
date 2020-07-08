Rails.application.routes.draw do
  resources :comments
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'more_info', to: 'posts#more'
end
