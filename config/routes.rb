Rails.application.routes.draw do
  resources :posts
  get 'home' => 'home#home'
  get 'profile'  => 'profile#profile'
root 'home#home'
end
