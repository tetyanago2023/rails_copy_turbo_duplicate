Rails.application.routes.draw do
  root "posts#index"
  resources :posts do
    post "duplicate", on: :member
    get "new_from_copy", on: :member
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
