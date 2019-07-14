Rails.application.routes.draw do
  get 'post/post'
  get 'new' => 'post#new'

  get 'home' => 'home#home'
root 'home#home'
resources :post
end
