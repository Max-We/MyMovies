Rails.application.routes.draw do
  get 'home' => 'home#home'
  get 'profile'  => 'profile#profile'
root 'home#home'
end
