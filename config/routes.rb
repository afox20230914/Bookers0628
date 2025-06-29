Rails.application.routes.draw do
  root to: "bookers#top"
  resources :books

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
