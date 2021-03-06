Rails.application.routes.draw do
  root 'homes#index'
  get 'homes/top' => 'homes#top'
  devise_for :users
  resources :books, only: [:new, :create, :index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
