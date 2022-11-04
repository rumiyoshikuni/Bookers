Rails.application.routes.draw do
  resources :books
  post 'books' => 'books#create' 
  get 'books' => 'books#index'
  root to:'homes#top'
end
