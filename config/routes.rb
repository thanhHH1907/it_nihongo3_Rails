Rails.application.routes.draw do
  resources :kanji_reviews
  get 'users/show'
  root 'static_pages#home'
  devise_for :users
  resources :kanjis
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
