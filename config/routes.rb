Rails.application.routes.draw do
  resources :books
  root to: 'homes#top'
  post '/:id' => 'chat_rooms#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
