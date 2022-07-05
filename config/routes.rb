Rails.application.routes.draw do

  root to: "homes#top"
  devise_for :users

  #resources :post_images, only: [:new, :index, :show]
  resources :post_images

  get "homes/about" => "homes#about", as: "about"
end
