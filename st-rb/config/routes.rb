Rails.application.routes.draw do
  resources :posts, only: [:index, :new,:create,:edit,:update,:destroy]
  # localhost:3000/posts/create
end
