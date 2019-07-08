Rails.application.routes.draw do
  resources :books
  resources :conference_proceedings
  resources :journals
  resources :library_items
  resources :magazines

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
