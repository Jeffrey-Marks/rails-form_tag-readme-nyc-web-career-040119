Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts, only: [:index, :new]
  # get "posts/new", to: "posts#new", as: "new_post"
  # get "posts/new", to: "posts#new", as: "new_post"
end
