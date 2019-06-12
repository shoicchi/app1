Rails.application.routes.draw do
  resources :books
  # get "/" => "books#top", as: "root"
  root :to => "books#top"
  get 'book/new', to: 'books#new'
end
